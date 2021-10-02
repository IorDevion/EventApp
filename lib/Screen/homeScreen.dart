import 'package:flutter/material.dart';

import '../sizeConfig.dart';
class HomeScreen extends StatelessWidget {
  static  String routeName = "/homeScreen";
  const HomeScreen({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  SizeConfig().init(context);
    return Stack(
      children: [
        Container(
          child: Text("Home Screen Main"),
        ),
        Container(
          child: Text("Home Screen Part 2", style:TextStyle(fontSize: getFLexibleHeight(20),),)
        ),
      ],
    );
    }
}