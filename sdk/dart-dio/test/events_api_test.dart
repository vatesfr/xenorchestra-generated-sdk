import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for EventsApi
void main() {
  final instance = XenorchestraDartSdk().getEventsApi();

  group(EventsApi, () {
    // Add a subscription
    //
    //Future<CreateAclV2Privilege201Response> addSubscription(String id, AddSubscriptionRequest addSubscriptionRequest) async
    test('test addSubscription', () async {
      // TODO
    });

    // Opens an SSE (Server-Sent Events) connection.  By default, there are no active subscriptions in the stream. To add subscriptions, use the following endpoint:     POST /rest/v0/events/:id/subscriptions   Events you will receive: - **init**: The first event you will receive.   Data: the connection ID.  - **ping**: A simple event used to keep the connection alive between the server and the client.   Data: the event timestamp.  - **add**: Triggered when an object has been added.   Data: the added object.  - **update**: Triggered when an object has been updated.   Data: the updated object.  - **remove**: Triggered when an object has been removed.   Data: the removed object.
    //
    //Future openSseConnection() async
    test('test openSseConnection', () async {
      // TODO
    });

    // Remove a subscription
    //
    //Future removeSubscription(String id, XoListenerType subscriptionId) async
    test('test removeSubscription', () async {
      // TODO
    });

  });
}
