import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  CustomText({
    super.key,
    required this.title,
    required this.size,
    this.color = Colors.indigo,
  });
  final String title;
  final double size;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: size, color: color),
    );
  }
}
