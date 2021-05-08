import 'package:flutter/material.dart';

class ImagesExamples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            Image.network("D:\FLUTTER\flutterwidgets\img\imagen1.jpg")
          ],
        ),
        width: 300,
        padding: EdgeInsets.symmetric(vertical: 10));
  }
}
