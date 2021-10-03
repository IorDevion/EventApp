import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../constStyle.dart';
import '../sizeConfig.dart';
import '../Controller/categoryController.dart';

//logic

class HomeScreen extends StatelessWidget {
  final GetxCategory _getxCategory = Get.put(GetxCategory());
  static String routeName = "/homeScreen";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(gradient: gradientColor),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: getFlexibleHeight(230)),
                    child: ListView.builder(itemBuilder: (BuildContext ctx, index){
                      final category = _getxCategory.[index];
                      return Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color:primaryColor,
                        ),
                      );
                    },itemCount:,), 
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(
                        vertical: getFlexibleHeight(20),
                        horizontal: getFlexibleWidth(20)),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20))),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
