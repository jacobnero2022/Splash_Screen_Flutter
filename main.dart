import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:splash_screen/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: AnimatedSplashScreen(
        splash: Image.asset('assets/image.png'),
        nextScreen: homePage(),
        splashTransition: SplashTransition.sizeTransition,
        //Transitions-Extra
        //slideTransition,
        //scaleTransition,
        //rotationTransition,
        //sizeTransition,
        //fadeTransition,
        //decoratedBoxTransition

        centered: true,
        duration: 3500,
        //extras
        backgroundColor: Colors.black,
        splashIconSize: double.maxFinite,
      )
    );
  }
}


