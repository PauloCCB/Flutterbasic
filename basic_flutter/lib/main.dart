import 'package:basic_flutter/components/button.dart';
import 'package:basic_flutter/components/image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text("Mi super App"),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.abc))
          ],
        ),
        body: ImageExample(),
      ),
    );
  }
}
