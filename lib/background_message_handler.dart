Future<dynamic> myBackgroundMessagingHandler(Map<String,dynamic> message){
  if(message.containsKey('data')){
    final dynamic data = message['data'];
  }
  if(message.containsKey('notification')){
    final dynamic data = message['notification'];
  }
}