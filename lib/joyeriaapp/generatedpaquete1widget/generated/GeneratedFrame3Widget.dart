import 'package:flutter/material.dart';
import 'package:flutterapp/joyeriaapp/generatedpaquete1widget/generated/GeneratedRectangle20Widget.dart';
import 'package:flutterapp/joyeriaapp/generatedpaquete1widget/generated/GeneratedIstockphoto1047601114612x6121Widget.dart';
import 'package:flutterapp/joyeriaapp/generatedpaquete1widget/generated/Generated\$9999Widget3.dart';
import 'package:flutterapp/joyeriaapp/generatedpaquete1widget/generated/GeneratedPaquetedebrasaletesPDamaWidget.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPaquete1Widget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 160.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 4.0,
                  top: 5.0,
                  right: null,
                  bottom: null,
                  width: 371.0,
                  height: 155.0,
                  child: GeneratedRectangle20Widget(),
                ),
                Positioned(
                  left: 18.0,
                  top: 24.0,
                  right: null,
                  bottom: null,
                  width: 148.0,
                  height: 110.0,
                  child: GeneratedIstockphoto1047601114612x6121Widget(),
                ),
                Positioned(
                  left: 178.0,
                  top: 28.0,
                  right: null,
                  bottom: null,
                  width: 180.0,
                  height: 108.0,
                  child: GeneratedPaquetedebrasaletesPDamaWidget(),
                ),
                Positioned(
                  left: 188.0,
                  top: 79.0,
                  right: null,
                  bottom: null,
                  width: 146.0,
                  height: 46.0,
                  child: Generated$9999Widget3(),
                )
              ]),
        ),
      ),
    );
  }
}