import 'package:flutter/material.dart';

class Customcontainer extends StatelessWidget {
  const Customcontainer({super.key, required this.child, required this.size});
  final Widget child;
  final double size;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
          colors: [Colors.blue, Colors.purple],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      height: size,
      width: size,
    );
  }
}
