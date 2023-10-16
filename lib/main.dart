import 'package:flutter/material.dart';
import 'package:practice2/images.dart';
import 'package:practice2/text_section.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Location Details'),
            centerTitle: true,
          ),
          body: Column(
            children: [
              Expanded(
                flex: 1,
               child: ImagePage(),
              ),
              const SizedBox(height: 20),
              const Expanded(
                flex: 2,
                child: TextSection("Your Title", "Your Body"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
