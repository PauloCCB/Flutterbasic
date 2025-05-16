import 'package:flutter/material.dart';

class TextfieldExample extends StatelessWidget {
  const TextfieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child:  ListView( // En vez de usar columna , usamos una lista
        children: [
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Introduce un mail",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Introduce una contraseña",
                prefixIcon: Icon(Icons.text_decrease),
                border: OutlineInputBorder(),
              ),
            ),
          ),

                    Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Introduce un comentario",
                prefixIcon: Icon(Icons.text_decrease),
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
