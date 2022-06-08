import 'package:chatting_appv1/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme(
          brightness: Brightness.light, 
          primary: Colors.red,
          onPrimary: Color.fromARGB(255, 253, 244, 218),
          secondary: Colors.white, 
          onSecondary: Colors.black, 
          error: Colors.black, 
          onError: Colors.black, 
          background: Colors.black, 
          onBackground: Colors.black, 
          surface: Colors.black, 
          onSurface: Colors.black
          )
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
