import 'package:flutter/material.dart';
import 'package:routes/Routs/route_name.dart';
import 'package:routes/screen3.dart';

class Screen2 extends StatelessWidget {
  String? name;
  int? number;
  Screen2({Key? key, this.name, this.number}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('$name  $number'),
        ),
        body: Center(
            child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, RouteName.screen3);
          },
          child: Text('Screen2'),
        )));
  }
}
