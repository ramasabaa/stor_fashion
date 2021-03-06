import 'package:flutter/material.dart';
import 'package:flutterapp/fashionapp/generatedstatusbaronlightwidget/generated/GeneratedCombinedShapeWidget.dart';
import 'package:flutterapp/fashionapp/generatedstatusbaronlightwidget/generated/GeneratedRectangleWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fashionapp/generatedstatusbaronlightwidget/generated/GeneratedRectangleWidget1.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.354907989501953,
      height: 7.984847068786621,
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
                double percentWidth = 0.9043070723344913;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 21.12000846862793;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.984847068786621;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.054589693637197095;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.2749372720718384;

                double percentHeight = 0.35294093233034574;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.8181793689727783;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9454114752360573,
                      translateY: constraints.maxHeight * 0.3235276079371588,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCombinedShapeWidget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7398869290202176;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.279991149902344;

                double percentHeight = 0.6470590378107757;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.166667461395264;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08220913757938333,
                      translateY: constraints.maxHeight * 0.1764704064474157,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
