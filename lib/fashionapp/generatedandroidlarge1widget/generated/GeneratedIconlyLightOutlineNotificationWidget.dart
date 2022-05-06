import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fashionapp/generatedandroidlarge1widget/generated/GeneratedNotificationWidget.dart';

/* Instance Iconly/Light-Outline/Notification
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconlyLightOutlineNotificationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.0,
      height: 29.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7707047095665565;

                final double height =
                    constraints.maxHeight * 0.8958333114097858;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.12500360378852257,
                      y: constraints.maxHeight * 0.041666668036888385,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNotificationWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}