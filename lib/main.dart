import 'package:flutter/material.dart';
import 'package:messengerflutter/screens/contacts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Messanger Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ContactsScreen(),
    );
  }
}