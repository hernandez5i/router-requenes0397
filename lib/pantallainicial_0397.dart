import 'package:flutter/material.dart';

class PantallaInicial_0397 extends StatelessWidget {
  const PantallaInicial_0397({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla Inicial Hernandez0397"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall1_0397");
              },
              child: Text("mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall2_0397");
              },
              child: Text("mover a pantalla2"),
            )
          ], //niniosn
        )));
  }
}
