import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:splashscreen1/ui/home.dart';

class SplashScreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 6,
      navigateAfterSeconds: new HomePage(),
      image: new Image.asset('assets/images/flutter-logo.png'),
      gradientBackground: new LinearGradient(colors: [Colors.white, Colors.indigoAccent], begin: Alignment.topCenter, end: Alignment.bottomCenter),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 60.0,
      loaderColor: Colors.white,
      loadingText: Text("Cargando ...", style: TextStyle(color: Colors.white),),
    );
  }
}