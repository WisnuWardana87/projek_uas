import 'package:flutter/material.dart';
import './login.dart';
import './berandauser.dart';
import './berandaadmin.dart';
import './akun.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        title: 'Login',
        home: new Login(),
        routes: <String, WidgetBuilder>{
          '/berandaadmin': (BuildContext context) => new BerandaAdmin(),
          '/berandauser': (BuildContext context) => new BerandaUser(),
          '/login': (BuildContext context) => new Login(),
          '/akun': (BuildContext context) => new Akun(),
        });
  }
}
