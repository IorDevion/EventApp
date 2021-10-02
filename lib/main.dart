import 'package:flutter/material.dart';


import './route.dart';
import './Screen/homeScreen.dart';
void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: HomeScreen(),
        ),
      ),
      routes: routes,
      initialRoute: HomeScreen.routeName,
    );
  }
}
