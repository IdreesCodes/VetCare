import 'package:flutter/material.dart

class SplashScreen extends Statefulwidget {
  const SplashScreen({ Key? key }): super(key: key);
  @override
  SplashScreenState createState() -> SplashScreenState();
  class SplashScreenState extends State<SplashScreen> {
  @override

  Widget build (BuildContext context) {
  return Scaffold(
  backgroundColor: Colors.white,
  body: Center( child: Column (
  children: [Image.asset("assets/images/Logo.png")],
  ),
  ),
  );
  }
  }