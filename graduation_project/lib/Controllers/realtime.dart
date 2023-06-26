// ignore_for_file: unnecessary_new, prefer_const_declarations, depend_on_referenced_packages, non_constant_identifier_names, avoid_print, prefer_typing_uninitialized_variables, unused_local_variable

import 'package:get/get.dart';
import 'package:graduation_project/view/Messages_Pages/chat.dart';
import 'package:logging/logging.dart';
import 'package:signalr_netcore/json_hub_protocol.dart';
import 'package:signalr_netcore/signalr_client.dart';

import 'ChatController.dart';
import 'NotificationController.dart';

class SignalRHelper {
  NotificationController cont = Get.put(NotificationController());
  ChatController chatcontroller = Get.put(ChatController());
  static int notify_count = 0;
  var hubConnection;

  SignalRHelper(token) {
    final Logger logger = Logger("SignalR - hub");
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((LogRecord rec) {
      print('${rec.level.name}: ${rec.time}: ${rec.message}');
    });

    final hubProtLogger = Logger("SignalR - hub");
    final transportProtLogger = Logger("$token");

    final serverUrl = 'http://www.carehub.somee.com/hubs/chat';
    final httpOptions = new HttpConnectionOptions(
      logger: transportProtLogger,
      accessTokenFactory: () => Future.value('$token'),
      logMessageContent: true,
    );

    hubConnection = HubConnectionBuilder()
        .withUrl(serverUrl, options: httpOptions)
        // .configureLogging(hubProtLogger)
        .withHubProtocol(JsonHubProtocol())
        .withAutomaticReconnect(retryDelays: [
      2000,
      5000,
      10000,
      20000,
    ]).build();
    print("lllll${hubConnection.state}");
  }
  Future connect(token) async {
    if (hubConnection.state == HubConnectionState.Disconnected) {
      await hubConnection.start();
    }

    if (hubConnection.state == HubConnectionState.Connected) {
      await hubConnection.send("GetUsersToChat");
    }


    if (token == null) {
      hubConnection.onclose(({error}) {
        print("the connection closed by lamiaa");
      });
    }
   
    //######################################################################
    hubConnection.on("BroadcastUsersToChat", (arguments) {
      chatcontroller.AllDoctorsChat = arguments;
      print(arguments);
      print("allllllllllllll${chatcontroller.AllDoctorsChat}");
    });

    hubConnection.on("BroadcastRecieveMessage", (arguments) {
      IndividualPageState.ImeditaleyDocMessage = arguments;
      Map<String, dynamic> newmesage = {
        "message": IndividualPageState.ImeditaleyDocMessage[1],
        "class": "received"
      };
      print("kkkkkkkkkk${IndividualPageState.ImeditaleyDocMessage[1]}");
      IndividualPageState.DocChat["messages"].add(newmesage);
      print("ffffffff${IndividualPageState.ImeditaleyDocMessage}");
    });
  }

  Future<void> closeConnection() async {
    if (hubConnection.state != HubConnectionState.Disconnected) {
      await hubConnection.stop();
      print(hubConnection.state);
    }
  }
}
