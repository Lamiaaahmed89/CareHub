// ignore_for_file: unnecessary_new, prefer_const_declarations, depend_on_referenced_packages, non_constant_identifier_names, avoid_print

import 'package:get/get.dart';
import 'package:logging/logging.dart';
import 'package:signalr_netcore/signalr_client.dart';

import 'NotificationController.dart';

class SignalRHelper {
  NotificationController cont = Get.put(NotificationController());
  // HubConnection? connection;
  static int notify_count = 0;

  SignalRHelper(token) {
    final Logger logger = Logger("SignalR - hub");

    Future<void> connect() async {
      Logger.root.level = Level.ALL;
      Logger.root.onRecord.listen((LogRecord rec) {
        print('${rec.level.name}: ${rec.time}: ${rec.message}');
      });

      final hubProtLogger = Logger("SignalR - hub");
      final transportProtLogger = Logger("SignalR - transport");

      final serverUrl = 'http://www.carehub.somee.com/chat';
      final httpOptions = new HttpConnectionOptions(
        logger: transportProtLogger,
        accessTokenFactory: () => Future.value('$token'),
        logMessageContent: true,
      );

      final hubConnection = HubConnectionBuilder()
          .withUrl(serverUrl, options: httpOptions)
          .configureLogging(hubProtLogger)
          .build();
      // hubConnection.onclose((error) => error);
      if (token != null) {
        await hubConnection.start();
      }

      final result = await hubConnection.invoke("SendMessage");
      logger.log(Level.INFO, "Result: '$result");
      hubConnection.on("RecieveMessage", (message) {
        print("message is: $message");
      });

      hubConnection.on("BroadcastAcceptedNotification",
          (List<Object?>? arguments) {
        if (arguments != null) {
          cont.increadecount(notify_count);
          // notify_count += 1;
          // print(notify_count);
          dynamic userId = arguments[0];
          dynamic notificationContent = arguments[1];
          print("userId: $userId, notificationContent: $notificationContent");
        }
      });
      hubConnection.on("BroadcastCancelledNotification",
          (List<Object?>? arguments) {
        if (arguments != null) {
          cont.increadecount(notify_count);
          // notify_count += 1;
          // print(notify_count);
          dynamic userId = arguments[0];
          dynamic notificationContent = arguments[1];
          print("userId: $userId, notificationContent: $notificationContent");
        }
      });

      hubConnection.on("BroadcastOnlineUser", (userId) {
        print("userId connected $userId");
      });
      hubConnection.on("BroadcastOfflineUser", (userId) {
        print("userId disconnected $userId");
      });
    }

    connect();
  }
}
