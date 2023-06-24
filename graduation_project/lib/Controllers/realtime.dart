// ignore_for_file: unnecessary_new, prefer_const_declarations, depend_on_referenced_packages, non_constant_identifier_names, avoid_print

import 'package:get/get.dart';
import 'package:logging/logging.dart';
import 'package:signalr_netcore/signalr_client.dart';

import 'ChatController.dart';
import 'NotificationController.dart';

class SignalRHelper {
  ChatController chatcontroller = ChatController();
  NotificationController cont = Get.put(NotificationController());
  // HubConnection? connection;
  static int notify_count = 0;

  SignalRHelper() {
    final Logger logger = Logger("SignalR - hub");
  }
  Future<void> connect(token) async {
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((LogRecord rec) {
      print('${rec.level.name}: ${rec.time}: ${rec.message}');
    });

    final hubProtLogger = Logger("SignalR - hub");
    final transportProtLogger = Logger("SignalR - transport");

    var serverUrl = 'http://www.carehub.somee.com/chat';
    var httpOptions = new HttpConnectionOptions(
      logger: transportProtLogger,
      accessTokenFactory: () => Future.value('$token'),
      logMessageContent: true,
    );

    final hubConnection = HubConnectionBuilder()
        .withUrl(serverUrl, options: httpOptions)
        .configureLogging(hubProtLogger)
        .build();
    await hubConnection.start();
    await hubConnection.invoke("GetUsersToChat");
    print('Connection is successful');

    void fulfilled() {
      print('Connection is successful');
      // await hubConnection.send("SendMessage");
    }

    void rejected(Object error) {}
    hubConnection.on("RecieveMessage", (message) {
      print("message is: $message");
    });

    hubConnection.on("BroadcastAcceptedNotification",
        (List<Object?>? arguments) {
      // if (arguments != null) {
      //   cont.increadecount(notify_count);
      //   // notify_count += 1;
      //   // print(notify_count);
      //   dynamic userId = arguments[0];
      //   dynamic notificationContent = arguments[1];
      //   print("userId: $userId, notificationContent: $notificationContent");
      // }
    });
    hubConnection.on("BroadcastCancelledNotification",
        (List<Object?>? arguments) {
      // if (arguments != null) {
      //   cont.increadecount(notify_count);
      //   // notify_count += 1;
      //   // print(notify_count);
      //   dynamic userId = arguments[0];
      //   dynamic notificationContent = arguments[1];
      //   print("userId: $userId, notificationContent: $notificationContent");
      // }
    });

    // hubConnection.on("BroadcastOnlineUser", (userId) {
    //   print("userId connected $userId");
    // });
    // hubConnection.on("BroadcastOfflineUser", (userId) {
    //   print("userId disconnected $userId");
    // });

    //######################################################################
    hubConnection.on("BroadcastUsersToChat", (List<Object?>? arguments) {
      chatcontroller.AllDoctorsChat = arguments;
      print(arguments);
    });
  }
}
