import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 66, 73, 68),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Hola Soy Paulo Paulo Paulo PauLO"),
          Text("Hola Soy Paulo2"),
          Text("Hola Soy Paulo3"),
          Text("Hola Soy Paulo"),

          Text("Probando pue"),
        ],
      ),
    );
  }
}
