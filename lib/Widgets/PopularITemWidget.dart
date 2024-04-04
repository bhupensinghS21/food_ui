import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PopularItemWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal ,
        child: Padding(padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal:5 ),
          child: Row(
            children: [

              // Single Item

              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        )
                      ]),
                  child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "itemPage");
                          },
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/burger.png",
                              height: 90,
                            ),
                          ),
                        ),
                        Text("Hot Buger",style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 3),
                        Text("Taste Our Hot Burger",style: TextStyle(
                          fontSize: 12,
                          // fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\$10",style: TextStyle(fontSize: 15,
                              color: Colors.red,fontWeight: FontWeight.bold,
                            ),
                            ),
                            Icon(Icons.favorite_border,
                              color: Colors.red,
                              size: 26,),

                          ],)
                      ],),
                  ),
                ),
              ),

              // Single Item

              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        )
                      ]),
                  child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/salan.png",
                            height: 90,
                          ),
                        ),
                        Text("Chicken Salan",style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 3),
                        Text("Taste Chicken Salan ",style: TextStyle(
                          fontSize: 12,
                          // fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\$10",style: TextStyle(fontSize: 15,
                              color: Colors.red,fontWeight: FontWeight.bold,
                            ),
                            ),
                            Icon(Icons.favorite_border,
                              color: Colors.red,
                              size: 26,),

                          ],)
                      ],),
                  ),
                ),
              ), // Single Item

              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        )
                      ]),
                  child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(5),
                          child: Image.asset(
                            "images/drink.png",
                            height: 90,
                          ),
                        ),
                        Text("COld Drink",style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 3),
                        Text("Sip Cold Drinks ",style: TextStyle(
                          fontSize: 12,
                          // fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\$10",style: TextStyle(fontSize: 15,
                              color: Colors.red,fontWeight: FontWeight.bold,
                            ),
                            ),
                            Icon(Icons.favorite_border,
                              color: Colors.red,
                              size: 26,),

                          ],)
                      ],),
                  ),
                ),
              ), // Single Item

              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        )
                      ]),
                  child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/biryani.png",
                            height: 90,
                          ),
                        ),
                        Text("Biryani  ",style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 3),
                        Text("Aoo Biryani Khao ",style: TextStyle(
                          fontSize: 12,
                          // fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\$10",style: TextStyle(fontSize: 15,
                              color: Colors.red,fontWeight: FontWeight.bold,
                            ),
                            ),
                            Icon(Icons.favorite_border,
                              color: Colors.red,
                              size: 26,),

                          ],)
                      ],),
                  ),
                ),
              ), // Single Item

              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow:[
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        )
                      ]),
                  child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/pizza.png",
                            height: 90,
                          ),
                        ),
                        Text("Hot Pizza",style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 3),
                        Text("Taste Our Hot Pizza",style: TextStyle(
                          fontSize: 12,
                          // fontWeight: FontWeight.bold,
                        ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\$10",style: TextStyle(fontSize: 15,
                              color: Colors.red,fontWeight: FontWeight.bold,
                            ),
                            ),
                            Icon(Icons.favorite_border,
                              color: Colors.red,
                              size: 26,),

                          ],)
                      ],),
                  ),
                ),
              ),

            ],
          ),
    )
    );
}
}