import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity, // Set the width to occupy the entire screen width
          child: Image.asset(
            'images/beach.jpg',
            fit: BoxFit.cover, // Optional: Adjust the fit of the image
          ),
        ),
      ),
    );
  }
}

