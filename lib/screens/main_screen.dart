import 'package:ecom_ui/colors/AppColors.dart';
import 'package:ecom_ui/screens/screens.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);
  static const routeName = '/';
  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (context) => MainScreen());
  }

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: AppBar(
        title: Text("Flutter Ecom"),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.transparent,
      ),
      body: HomeScreen(),
    );
  }
}
