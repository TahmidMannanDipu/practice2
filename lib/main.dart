import 'package:flutter/material.dart';
import 'package:practice2/images.dart';
import 'package:practice2/text_section.dart'; // Import the text_section.dart module

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                child: ImagePage(), // Add the ImagePage widget
              ),
              Expanded(
                child: TextSection("Your Title", "Your Body"),
              ),
              Align(
                alignment: Alignment.topCenter, // Align to the top-left
                child: ElevatedButton(
                  onPressed: () {
                    // Add the action you want when the button is pressed
                  },
                  style: ElevatedButton.styleFrom(
                    padding:const EdgeInsets.all(8.0),
                    primary: Colors.purple, // Set the button color to purple
                  ),
                  child:const Text(
                    'Continue Booking',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
            ], // children
          ),
        ),
      ),
    );
  }
}
