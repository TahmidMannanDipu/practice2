import 'package:flutter/material.dart';

class LocationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          children: [

          const  SizedBox(
              height: 30,
            ),
            section('Tahmid', Colors.cyan),
        const    SizedBox(
              height: 30,
            ),
            section('Mannan', Colors.deepPurple),
            const    SizedBox(
              height: 30,
            ),
            section('Dipu', Colors.grey),
          ],
        ),
      ),
    );
  }
}

Widget section(String title, Color color) {
  return Container(


    decoration: BoxDecoration(
      color: color,
    ),
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        title,
        style: const  TextStyle(fontSize: 40, color: Colors.white),
      ),
    ),
  );
}
