import 'package:ecom_ui/colors/AppColors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            Text("data"),
            Text("data"),
          ],
        ),
      ),
    );
  }
}
