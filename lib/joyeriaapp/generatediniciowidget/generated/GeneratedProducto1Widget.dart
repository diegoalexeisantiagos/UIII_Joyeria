import 'package:flutter/material.dart';
import 'package:flutterapp/joyeriaapp/generatediniciowidget/generated/GeneratedPaquete11Widget.dart';

/* Frame Producto 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProducto1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPaquete1Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 180.0,
          height: 149.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: -1.0,
                  right: null,
                  bottom: null,
                  width: 180.0,
                  height: 150.0,
                  child: GeneratedPaquete11Widget(),
                )
              ]),
        ),
      ),
    );
  }
}