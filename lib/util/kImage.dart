import 'package:flutter/material.dart';

class kImage extends StatelessWidget {
  const kImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Image.asset("assets/insta_logo.jpg",height: 100,)
      ,
      );
  }
}

// import 'package:flutter/material.dart';

// Class kImage{
//   var mainImage = Image.asset("assets/insta_logo.jpg");
// },