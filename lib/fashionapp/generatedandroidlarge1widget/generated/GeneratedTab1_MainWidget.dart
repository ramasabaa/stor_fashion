import 'package:flutter/material.dart';
import 'package:flutterapp/fashionapp/generatedandroidlarge1widget/generated/GeneratedHomeiconinactiveWidget.dart';
import 'package:flutterapp/fashionapp/generatedandroidlarge1widget/generated/GeneratedHomeiconactivatedWidget.dart';
import 'package:flutterapp/fashionapp/generatedandroidlarge1widget/generated/GeneratedLabelWidget3.dart';

/* Group Tab 1 _Main
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTab1_MainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 1.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 17.0,
              child: GeneratedLabelWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedHomeiconactivatedWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedHomeiconinactiveWidget(),
            )
          ]),
    );
  }
}
