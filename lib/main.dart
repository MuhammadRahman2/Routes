import 'package:flutter/material.dart';
import 'package:routes/Routs/route_name.dart';
import 'package:routes/Routs/routes.dart';
import 'package:routes/screen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: RouteName.screen1,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
