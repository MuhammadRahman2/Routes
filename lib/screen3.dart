import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  String? name;
  int? number;
  Screen3({Key? key, this.name, this.number}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('$name $number'),
        ),
        body: Center(
            child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Screen3'),
        )));
  }
}
