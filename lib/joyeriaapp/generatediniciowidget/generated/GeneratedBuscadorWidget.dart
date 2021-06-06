import 'package:flutter/material.dart';
import 'package:flutterapp/joyeriaapp/generatediniciowidget/generated/GeneratedBuscadorWidget1.dart';
import 'package:flutterapp/joyeriaapp/generatediniciowidget/generated/GeneratedSearchoutlineWidget.dart';
import 'package:flutterapp/joyeriaapp/generatediniciowidget/generated/GeneratedOptionsoutlineWidget.dart';
import 'package:flutterapp/joyeriaapp/generatediniciowidget/generated/GeneratedBuscarWidget.dart';

/* Frame Buscador
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBuscadorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 388.0,
        height: 71.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 1.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 387.0,
                height: 60.0,
                child: GeneratedBuscadorWidget1(),
              ),
              Positioned(
                left: 335.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 32.0,
                child: GeneratedOptionsoutlineWidget(),
              ),
              Positioned(
                left: 15.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedSearchoutlineWidget(),
              ),
              Positioned(
                left: 61.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 25.0,
                child: GeneratedBuscarWidget(),
              )
            ]),
      ),
    );
  }
}
