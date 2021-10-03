import 'package:EventApp/sizeConfig.dart';
import 'package:flutter/material.dart';

class StackComponent extends StatelessWidget {
  const StackComponent({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Hello Main Screen"),
      width: double.infinity,
      margin: EdgeInsets.only(top:getFlexibleHeight(200)),
      decoration: BoxDecoration(
        color: Colors.white
      ),
    );
  }
}