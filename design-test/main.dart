//import(dart:html)
//
//main(){
//  HttpServer.bind(InternetAddress.LOOPBACK_IP_V4, 8080).then((server) {
//    server.listen((req) {
//      req.response
//         ..headers.contentType = new ContentType("text", "html")
//         ..write('Hello')
//         ..close();
//    });
//  });
//}
import 'dart:html' ;

void main() {
  querySelector('#RipVanWinkle').text = 'bnnadas';
}