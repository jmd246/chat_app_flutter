// driver function is main
import 'package:flutter/material.dart';
import 'package:chat_app/pages/login_page.dart';
void main() {
  runApp(const ChatApp());
}
//chat app for nooow is just exporing widgets in scaffold
class ChatApp extends StatelessWidget {
  // in order to keep a track of where widget is at in widget tree and the state of the widget
  const ChatApp({super.key});
  @override
  Widget build(BuildContext context) {
    // wont work we need a material  or cupper app
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home:  LoginPage()
      );
    }
    

}
