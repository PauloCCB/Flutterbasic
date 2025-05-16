import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://static.vecteezy.com/system/resources/previews/008/132/160/non_2x/national-flag-of-peru-free-vector.jpg"),
        Image.asset("assets/images/flag.jpg",height: 100)
      ],
    );
  }
}