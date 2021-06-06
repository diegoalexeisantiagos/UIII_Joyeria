import 'package:flutter/material.dart';
import 'package:flutterapp/joyeriaapp/generatedperfilwidget6/generated/GeneratedRegistroWidget.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRegistroWidget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 350.0,
          height: 81.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 5.0,
                  top: 9.0,
                  right: null,
                  bottom: null,
                  width: 340.0,
                  height: 60.0,
                  child: GeneratedRegistroWidget(),
                )
              ]),
        ),
      ),
    );
  }
}