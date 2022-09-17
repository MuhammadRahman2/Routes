import 'package:flutter/material.dart';
import 'package:routes/Routs/route_name.dart';
import 'package:routes/screen1.dart';
import 'package:routes/screen3.dart';

import '../screen2.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.screen1:
        return MaterialPageRoute(builder: (context) => Screen1(name: 'Screen One',number: 1,));
      case RouteName.screen2:
        return MaterialPageRoute(builder: (context) => Screen2(name: 'Screen two',number: 3));
      case RouteName.screen3:
        return MaterialPageRoute(builder: (context) => Screen3(name: 'Screen three',number: 3));
      default:
        return MaterialPageRoute(builder: (context) {
          return const Scaffold(
            body: Center(child: Text('no Routes define')),
          );
        });
    }
  }
}
