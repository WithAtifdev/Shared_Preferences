import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text('Login Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,),
            child: Container(
              height: 45,
              decoration: BoxDecoration(
                color: Colors.green,
                // borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text('click',style: TextStyle(
                  color: Colors.black,
                ),),
              ),
            ),
          )
        ],
      ),
    );
  }
}
