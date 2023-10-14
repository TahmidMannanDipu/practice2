import 'package:flutter/material.dart';
class ImagePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Location Details'),
          centerTitle: true,
        ),
        body: Image.asset('images/beach.jpg'),
      ),
    );
  }
}
