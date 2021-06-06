import 'package:flutter/material.dart';
import 'package:flutterapp/joyeriaapp/generatediniciowidget/GeneratedInicioWidget.dart';
import 'package:flutterapp/joyeriaapp/generatedbarrawidget1/GeneratedBarraWidget1.dart';
import 'package:flutterapp/joyeriaapp/generatedproductoswidget4/GeneratedProductosWidget4.dart';
import 'package:flutterapp/joyeriaapp/generatedpaquete1widget/GeneratedPaquete1Widget.dart';
import 'package:flutterapp/joyeriaapp/generatedpaquete1widget1/GeneratedPaquete1Widget1.dart';
import 'package:flutterapp/joyeriaapp/generatedperfilwidget6/GeneratedPerfilWidget6.dart';
import 'package:flutterapp/joyeriaapp/generatediniciodesecionwidget/GeneratedIniciodeSecionWidget.dart';
import 'package:flutterapp/joyeriaapp/generatedregistrowidget1/GeneratedRegistroWidget1.dart';
import 'package:flutterapp/joyeriaapp/generatedajusteswidget8/GeneratedAjustesWidget8.dart';
import 'package:flutterapp/joyeriaapp/generatedbienvenidawidget/GeneratedBienvenidaWidget.dart';

void main() {
  runApp(JoyeriaApp());
}

class JoyeriaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedBienvenidaWidget',
      routes: {
        '/GeneratedInicioWidget': (context) => GeneratedInicioWidget(),
        '/GeneratedBarraWidget1': (context) => GeneratedBarraWidget1(),
        '/GeneratedProductosWidget4': (context) => GeneratedProductosWidget4(),
        '/GeneratedPaquete1Widget': (context) => GeneratedPaquete1Widget(),
        '/GeneratedPaquete1Widget1': (context) => GeneratedPaquete1Widget1(),
        '/GeneratedPerfilWidget6': (context) => GeneratedPerfilWidget6(),
        '/GeneratedIniciodeSecionWidget': (context) =>
            GeneratedIniciodeSecionWidget(),
        '/GeneratedRegistroWidget1': (context) => GeneratedRegistroWidget1(),
        '/GeneratedAjustesWidget8': (context) => GeneratedAjustesWidget8(),
        '/GeneratedBienvenidaWidget': (context) => GeneratedBienvenidaWidget(),
      },
    );
  }
}
