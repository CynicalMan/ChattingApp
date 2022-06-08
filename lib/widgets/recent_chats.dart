import 'package:chatting_appv1/models/message.dart';
import 'package:flutter/material.dart';

class RecentChats extends StatelessWidget {
  const RecentChats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 300.0,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.secondary,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0)
          ),
        ),
        child: ListView.builder(
          itemCount: chats.length,
          itemBuilder: (context,index) {
            return Text(chats[index].sender.name);
          }
        ),
      ),
    );
  }
}