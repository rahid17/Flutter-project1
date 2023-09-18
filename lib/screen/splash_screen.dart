// ignore_for_file: prefer_const_constructors, unused_import

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen/login.dart';
import 'package:splash_screen/screen/signup.dart';
import 'package:splash_screen/util/colors.dart';
import 'package:splash_screen/util/kImage.dart';

class SplashScreens extends StatefulWidget {
  const SplashScreens({super.key});

  @override
  State<SplashScreens> createState() => _SplashScreensState();
}

class _SplashScreensState extends State<SplashScreens> {

  void initState() {
    super.initState();
    openPage();
  }

  openPage(){
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginPage(),));
     });
  }
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Center(child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            SizedBox(
              
              height: 120,
              width: 120,
              child: kImage(),
              ),
              Text("Instagram",style: TextStyle(color: AppColor.main),),
            ],
        ),),
        
      ),
    );
  }
}

