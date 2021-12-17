import 'package:flutter/material.dart';
import 'package:noted/services/sharedPref.dart';
import 'screens/homeScreen.dart';
import 'data/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  ThemeData theme = appThemeLight;
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: MyHomePage(title: 'Home',),
    );
  }
}