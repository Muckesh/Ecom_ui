import 'dart:async';

import 'package:ecom_ui/colors/AppColors.dart';
import 'package:ecom_ui/screens/screens.dart';

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static const routeName = 'splash/';
  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (context) => SplashScreen());
  }

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2),
        () => Navigator.pushReplacement(context, MainScreen.route()));
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: AppColors.black,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 100,
              width: 250,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Flutter",
                    style: TextStyle(
                        color: AppColors.secondayColor,
                        fontSize: 36,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Ecom",
                    style: TextStyle(
                        color: AppColors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            CircularProgressIndicator(
              color: AppColors.secondayColor,
            ),
          ],
        ),
      ),
    );
  }
}
