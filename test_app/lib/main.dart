import 'package:flutter/material.dart';
import 'package:test_app/routes/routes.dart';
import 'package:test_app/theme/appTheme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: AppTheme.textTheme,
        fontFamily: "Montserrat",
      ),
      initialRoute: '/',
      routes: getRoutes(),
    );
  }
}

