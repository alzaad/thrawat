import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:thrawat/screens/home_screen.dart';
import 'package:thrawat/screens/login_screen.dart';
import 'package:thrawat/screens/medical_screen.dart';
import 'package:thrawat/screens/signup_screen.dart';
import 'package:thrawat/screens/information_screen.dart';
import 'package:thrawat/screens/electrical_screen.dart';
import 'package:thrawat/screens/houseware_screen.dart';
import 'package:thrawat/screens/kids_screen.dart';
import 'package:thrawat/screens/things_screen.dart';
import 'package:thrawat/screens/furniture_screen.dart';
import 'package:thrawat/screens/accessories_screen.dart';
import 'package:thrawat/screens/evaluation_screen.dart';
import 'package:thrawat/screens/calendar_screen.dart';
import 'package:thrawat/screens/location_screen.dart';

import 'models/authentication.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Authentication(),
        )
      ],
      child: MaterialApp(
        title: 'Login App',
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: Calendar(),
        routes: {
          Signup.routeName: (ctx) => Signup(),
          Login.routeName: (ctx) => Login(),
          Home.routeName: (ctx) => Home(),
          Information.routeName: (ctx) => Information(),
          Medical.routeName: (ctx) => Medical(),
          Electrical.routeName: (ctx) => Electrical(),
          Furniture.routeName: (ctx) => Furniture(),
          Houseware.routeName: (ctx) => Houseware(),
          Kids.routeName: (ctx) => Kids(),
          Things.routeName: (ctx) => Things(),
          Accessories.routeName: (ctx) => Accessories(),
          Location.routeName: (ctx) => Location(),
          Evaluation.routeName: (ctx) => Evaluation(),
          Calendar.routeName: (ctx) => Calendar(),
        },
      ),
    );
  }
}
