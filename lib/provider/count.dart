import 'package:flutter/material.dart';
import 'package:geograf/provider/counter.dart';
import 'package:provider/provider.dart';
class  Count extends StatelessWidget {
  const  Count({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      '${context.watch<Counter>().count}',
      key:const Key('counterState'),
      style: Theme.of(context).textTheme.headline4,
    );
  }
}
