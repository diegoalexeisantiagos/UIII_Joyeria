import 'package:flutter/material.dart';
import 'package:flutterapp/joyeriaapp/generatedproductoswidget4/generated/GeneratedFrame2Widget.dart';
import 'package:flutterapp/joyeriaapp/generatedproductoswidget4/generated/GeneratedFondoWidget1.dart';
import 'package:flutterapp/joyeriaapp/generatedproductoswidget4/generated/GeneratedBarraWidget2.dart';
import 'package:flutterapp/joyeriaapp/generatedproductoswidget4/generated/GeneratedBuscadorWidget2.dart';
import 'package:flutterapp/joyeriaapp/generatedproductoswidget4/generated/GeneratedFrame1Widget.dart';

/* Frame Productos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProductosWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 410.0,
        height: 739.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 181, 102, 182),
                ),
              ),
              Positioned(
                left: 11.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 388.0,
                height: 71.0,
                child: GeneratedBuscadorWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 97.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 559.0,
                child: GeneratedFondoWidget1(),
              ),
              Positioned(
                left: -1.0,
                top: 661.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 78.0,
                child: GeneratedBarraWidget2(),
              ),
              Positioned(
                left: 22.0,
                top: 119.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 243.0,
                child: GeneratedFrame1Widget(),
              ),
              Positioned(
                left: 22.0,
                top: 396.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 243.0,
                child: GeneratedFrame2Widget(),
              )
            ]),
      ),
    ));
  }
}
