import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:the_widgets/every_widgets/animated_align.dart';


class Widget000 extends StatelessWidget {
  const Widget000({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: AnimatedSplashScreen(
          splash: Image.network('../../assets/images/login_image.png'),
          duration: 5000,
          splashTransition: SplashTransition.fadeTransition,
          backgroundColor: Colors.blueGrey,
          nextScreen: const Widget006()),
    );
  }
}
