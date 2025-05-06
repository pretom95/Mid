import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Row Example')),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.star, color: const Color.fromRGBO(255, 157, 59, 1)),
            Text('Row Example'),
            Icon(Icons.star, color: const Color.fromARGB(255, 255, 190, 59)),
          ],
        ),
),
);
}}