import 'package:flutter/material.dart';
import 'package:lab7/utlis/constance/colors.dart';

void main() {
  runApp(const MyCom());
}

class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mega Shop",
          style: TextStyle(
            fontFamily: "DMScans",
            fontWeight: FontWeight.w700,
            color: FColors.oceanBlue
          ),
        ) ,
      ),
    )
    
  }
}