import 'package:flutter/material.dart';
import 'package:flutter_escritorio/customUI/custom_card.dart';
import 'package:flutter_escritorio/model/chat_model.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  List<ChatModel> chats = [
    ChatModel(
      name: "Dev Stack",
      icon: "person.png",
      isGropup: false,
      time: "4:00",
      currentMessage: "Hola a todos",
    ),
    ChatModel(
      name: "Kishor",
      icon: "person.png",
      isGropup: false,
      time: "10:00",
      currentMessage: "Hola Kishor",
    ),
    ChatModel(
      name: "Lorena",
      icon: "person.png",
      isGropup: false,
      time: "10:00",
      currentMessage: "Hola Kishor",
    ),
    ChatModel(
      name: "Dev server chat",
      icon: "group.png",
      isGropup: true,
      time: "10:00",
      currentMessage: "Hola a todos en este grupo",
    ),
  ];
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
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (context, index) => CustomCard(chatModel: chats[index]),
      ),
    );
  }
}
