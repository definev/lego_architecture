import 'package:flutter/material.dart';

class exampleView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('example'),
      ),
      body: Center(
        child: Text('Hello, example!'),
      ),
    );
  }
}