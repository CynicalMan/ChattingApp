import 'package:chatting_appv1/widgets.dart/category_selector.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {}, 
          icon: const Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.white,
        ),
        title: const Text(
          'Chats',
            style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.white,
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          // Container(
          //   height: 90.0,
          //   color: Colors.blue,
          // ),
          CategorySelector(),
        ],
      ),
    );
  }
}