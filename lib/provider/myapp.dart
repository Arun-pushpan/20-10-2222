import 'package:flutter/material.dart';
import 'package:geograf/provider/myhomepage.dart';
import 'package:provider/provider.dart';
class  MyApp extends StatelessWidget {
  const  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
