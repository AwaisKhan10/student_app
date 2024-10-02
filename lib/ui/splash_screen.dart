import 'package:flutter/material.dart';
import 'package:new_project/core/constants/strings.dart';
import 'package:new_project/ui/auth/sign_up/sign_up_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  init() async {
    await Future.delayed(Duration(seconds: 5), () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => SignUpScreen()));
    });
  }

  @override
  void initState() {
    init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xffe28743),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "$staticAssets/logo.png",
              scale: 2.0,
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              "$staticAssets/Luciuos.png",
              scale: 3.0,
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "$staticAssets/Beauty Salon.png",
              scale: 3.5,
            ),
          ],
        ),
      ),
    );
  }
}
