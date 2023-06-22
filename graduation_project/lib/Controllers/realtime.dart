import 'package:signalr_core/signalr_core.dart';

class SignalRHelper {
  HubConnection? connection;

  String token =
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6Imx5bHlAZXhhbXBsZS5jb20iLCJuYW1laWQiOiJiMjE5M2ZhOS04NzE1LTQ4MTYtODJjYy0wMzI0NzkwZTIzY2UiLCJlbWFpbCI6Imx5bHlAZXhhbXBsZS5jb20iLCJyb2xlIjoiUGF0aWVudCIsIm5iZiI6MTY4NzQ0Njk3NSwiZXhwIjoxNjg4MDUxNzc1LCJpYXQiOjE2ODc0NDY5NzV9.yY6n2vv4WFxMTqtr9ly8KqFYdOGYL7yFTbLXvAhXpmTRWEgkBLqPwfO00tGMeGDrO0iWnFHvBgHM4UvpdFVqxg";
  SignalRHelper() {
    connection = HubConnectionBuilder()
        .withUrl(
            'http://www.CareHub.somee.com/chat',
            HttpConnectionOptions(
              logging: (level, message) => print("try it: $message"),
              accessTokenFactory: () async => token,
            ))
        .withAutomaticReconnect()
        .build();


    connection!.on("BroadcastAcceptedNotification", (List<Object?>? arguments) {
      if (arguments != null) {
        dynamic userId = arguments[0];
        dynamic notificationContent = arguments[1];
        print("userId: $userId, notificationContent: $notificationContent");
      }
    });
    connection!.on("BroadcastOnlineUser", (userId) {
      print("userId connected $userId");
    });
    connection!.on("BroadcastOfflineUser", (userId) {
      print("userId disconnected $userId");
    });
    connection!.onclose((error) => print("Connection Closed"));

    try {
      void invokeSuccess() {
        connection!.invoke("SendMessage");
      }

      Future<void> fulfilled() async {
        print('Connection is successful');
        invokeSuccess();
      }

      void rejected(Object error) {}
      try {
        connection!.on('RecieveMessage', (message) => print(message));
      } catch (error) {
        print('Received error: $error');
      }

      try {
        connection!.start()!.then((_) => fulfilled(), onError: rejected);
      } catch (error) {
        print('SignalR connection error: $error');
      }
    } catch (e) {
      print(e);
    }

  }
}