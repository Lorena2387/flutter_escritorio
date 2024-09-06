import 'package:flutter/material.dart';
import 'package:flutter_escritorio/customUI/custom_card.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFF075E54),
        onPressed: () {},
        child: Icon(
          Icons.chat,
        ),
      ),
      body: ListView(children: [
        CustomCard(),
        CustomCard(),
      ]),
    );
  }
}
