import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Error"),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
              color: Colors.white,
              child: Text("Oops!! Something went wrong. Go Back."))),
    );
  }
}
