import 'dart:developer';

import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:geograf/provider/counter.dart';
import 'package:geograf/provider/count.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello boys"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Please press here"),
            Count(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        key: Key('increment_fab'),
        onPressed: ()=> context.read<Counter>().increment(),
        tooltip: 'increment',
        child: Icon(Icons.add),
      ),
    );
  }


}


