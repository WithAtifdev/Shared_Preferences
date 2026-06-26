import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shared_preferences_demo/login_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(
      const Duration(seconds: 3),
          () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const LoginScreen(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'images/flower.jpg',
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),

          Center(
            child: Text(
              'Splash Screen',
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 22,
                height: 2,
                wordSpacing: 1.5,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}