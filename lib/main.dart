import 'package:flutter/material.dart';
import 'package:hernandez0397/pantalla2_0397.dart';
import 'package:hernandez0397/pantalla1_0397.dart';
import 'package:hernandez0397/pantallainicial_0397.dart';

void main() => runApp(MiApp0397());

class MiApp0397 extends StatelessWidget {
  const MiApp0397({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: "/", routes: {
      "/": (context) => PantallaInicial_0397(),
      "/Pantall1_0397": (context) => Pantalla1_0397(),
      "/Pantall2_0397": (context) => Pantalla2_0397(),
    });
  }
}
