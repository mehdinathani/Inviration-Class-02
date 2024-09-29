import 'package:class02/components/custom_chat_buble.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) {
        return CustomChatBuble(msg: "msg", time: "time");
      },
    )));
  }
}
