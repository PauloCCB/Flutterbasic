import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
          onPressed: () {
            print("Pulsado");
          },
          child: Text(
            "Soy un boton: =)",
          ), //El child es lo que se va a ver dentro del botton
          onLongPress: () {
            print("Pulsadoooo!");
          },
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.green[300]),
          ),
        ),
        OutlinedButton(onPressed: null, child: Text("Outlined")),
        TextButton(onPressed: null, child: Text("TextButton")),
        FloatingActionButton(onPressed: null, child: Icon(Icons.add)),
        IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
        Spacer(),
      ],
    );
  }
}
