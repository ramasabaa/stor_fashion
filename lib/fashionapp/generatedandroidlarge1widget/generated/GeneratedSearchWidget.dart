import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fashionapp/generatedandroidlarge1widget/generated/GeneratedGroup3Widget.dart';
import 'package:flutterapp/fashionapp/generatedandroidlarge1widget/generated/GeneratedGroup6Widget.dart';

/* Group Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.57768440246582,
      height: 20.721698760986328,
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
                final double width = constraints.maxWidth * 0.9611528170436421;

                final double height =
                    constraints.maxHeight * 0.9399325560849835;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup3Widget(),
                      ))
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
                final double width = constraints.maxWidth * 0.24792992773041775;

                final double height =
                    constraints.maxHeight * 0.24200474993966387;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7520700722695822,
                      y: constraints.maxHeight * 0.7579952500603361,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup6Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}