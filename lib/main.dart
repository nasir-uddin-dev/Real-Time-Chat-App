
import 'package:flutter/material.dart';
import 'package:real_time_chat_app/pages/chat_page.dart';
import 'package:real_time_chat_app/pages/home.dart';
import 'package:real_time_chat_app/pages/onboarding.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatPage(),
    );
  }
}
