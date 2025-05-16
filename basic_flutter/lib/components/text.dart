import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("Texto basico"),
        Text(
          "Texto basico",
          style: TextStyle(
            fontSize: 24,
            decoration: TextDecoration.underline,
            color: Colors.black,
          ),
        ),
        Text(
          "Texto espaciado entre letras",
          style: TextStyle(letterSpacing: 5),
        ),
        Text(
          "Texto espaciado entre letras",
          style: TextStyle(letterSpacing: 5),
        ),
        Text(
          "Texto largo Texto largoTexto largoTexto largoTexto largoTexto largoTexto largoTexto largo",
          style: TextStyle(fontSize: 30),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
      ],
    );
  }
}
