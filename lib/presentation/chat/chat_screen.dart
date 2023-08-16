import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.shopify.com/s/files/1/0591/9922/6006/products/SadNuggieExcitedStickerMockup.png?v=1657874252&width=533')),
        ),
        title: const Text('Title'),
        centerTitle: true,
      ),
    );
  }
}
