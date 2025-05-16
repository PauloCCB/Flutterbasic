import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:5),
      child: SizedBox(
        height: 50,
        child: const Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Ejemplo1"),
            Expanded(child: Text("Ejemplo2")), // Todo el espacio sobrante le da a example2
            Text("Ejemplo1"),
            Text("Ejemplo1"),
          ],
        ),
      ),
    );
  }
}