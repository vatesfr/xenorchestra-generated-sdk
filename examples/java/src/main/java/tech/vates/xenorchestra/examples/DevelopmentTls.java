package tech.vates.xenorchestra.examples;

import java.net.Socket;
import java.net.http.HttpClient;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509ExtendedTrustManager;
import tech.vates.xenorchestra.client.ApiClient;

/** Client-local TLS override for explicitly requested development connections. */
final class DevelopmentTls {
  private DevelopmentTls() {}

  static void disableVerification(ApiClient client) {
    try {
      SSLContext context = SSLContext.getInstance("TLS");
      context.init(null, new TrustManager[] {new InsecureTrustManager()}, null);
      client.setHttpClientBuilder(HttpClient.newBuilder().sslContext(context));
    } catch (GeneralSecurityException error) {
      throw new IllegalStateException("Unable to configure development TLS", error);
    }
  }

  // The extended callbacks control both chain and hostname verification.
  // This manager is installed only on this example's client when XO_INSECURE=true.
  private static final class InsecureTrustManager extends X509ExtendedTrustManager {
    @Override
    public X509Certificate[] getAcceptedIssuers() {
      return new X509Certificate[0];
    }

    @Override
    public void checkClientTrusted(X509Certificate[] chain, String authType) {}

    @Override
    public void checkServerTrusted(X509Certificate[] chain, String authType) {}

    @Override
    public void checkClientTrusted(X509Certificate[] chain, String authType, Socket socket) {}

    @Override
    public void checkServerTrusted(X509Certificate[] chain, String authType, Socket socket) {}

    @Override
    public void checkClientTrusted(X509Certificate[] chain, String authType, SSLEngine engine) {}

    @Override
    public void checkServerTrusted(X509Certificate[] chain, String authType, SSLEngine engine) {}
  }
}
