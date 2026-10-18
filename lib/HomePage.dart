import 'package:flutter/material.dart';
import 'package:for_meet/CustomContainer.dart';
import 'package:for_meet/CustomText.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          'Home Page',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Customcontainer(
              size: 400,
              child: CustomText(
                title: 'Welcome to the Home Page',
                size: 24,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
