import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ui/Widgets/CategoriesWidget.dart';
import '../Widgets/AppBar Widget.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/NewestItemwidget.dart';
import '../Widgets/PopularITemWidget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:  ListView(
        children: [
          // Custom APP bar widget
          AppBarWidget(),
          Padding(padding: EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 15,
          ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0,3),
                ),
              ],
              ),
              child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                child: Row(children: [
                  Icon(CupertinoIcons.search,
                  color: Colors.red,
                  ),
                  Container(
                    height:50 ,
                    width: 250,
                    child: Padding(padding: EdgeInsets.symmetric(
                      horizontal: 15,
                    ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "What would you like to have ?",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Icon(Icons.filter_list)
                ],
                ),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
          child: Text(
            "Categories",
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
          ),
          ),
          // Category Widget
          CategoriesWidget(),
        // Popular Items
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
            child: Text(
              "Popular",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
            ),
          ),
          //Popular Widget
          PopularItemWidget(),

          //Newest Item

          Padding(padding: EdgeInsets.only(top: 20,left: 10),
            child: Text(
              "Newest",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
            ),
          ),

          // Newest item widget
          NewestItemWidget(),
        ],
      ),
      drawer:DrawerWidget(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0,3),
            )
          ] ),
        child: FloatingActionButton(
          onPressed:(){
            Navigator.pushNamed(context, "cartPage");
          },
        child: Icon(CupertinoIcons.cart,
          size: 25,
          color: Colors.red,
        ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}