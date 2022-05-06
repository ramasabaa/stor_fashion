import 'package:flutter/material.dart';
import 'package:flutterapp/fashionapp/generatedandroidlarge1widget/GeneratedAndroidLarge1Widget.dart';
import 'package:flutterapp/fashionapp/generatedstatusbaronlightwidget/GeneratedStatusBarOnLightWidget.dart';

void main() {
  runApp(fashionApp());
}

class fashionApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroidLarge1Widget',
      routes: {
        '/GeneratedAndroidLarge1Widget': (context) =>
            GeneratedAndroidLarge1Widget(),
        '/GeneratedStatusBarOnLightWidget': (context) =>
            GeneratedStatusBarOnLightWidget(),
      },
    );
  }
}
