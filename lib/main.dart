import 'package:flutter/material.dart';
import 'package:food_ui/page/CartPage.dart';
import 'package:food_ui/page/HomePage.dart';
import 'package:food_ui/page/ItemPage.dart';

void main (){
  runApp(MyApp ());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title : "Food App",
       debugShowCheckedModeBanner:  false,
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.white
    ),
    routes: {
       "/" :(context) =>HomePage(),
       "cartPage" :(context) =>CartPage(),
       "itemPage" :(context) =>ItemPage(),

     },

    );
  }
}