import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ui/Widgets/AppBar%20Widget.dart';
import 'package:food_ui/Widgets/DrawerWidget.dart';

import '../Widgets/CartBottomNavBar.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppBarWidget(),
              Padding(padding: EdgeInsets.only(
              top: 20,
              left: 10,
              bottom: 10,
              ),
                child: Text("Order List",
                style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                ),
                ),
              ),
              //Item
              Padding(
                padding: EdgeInsets.symmetric(vertical: 9),
              child: Container(
              width: 500,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/pizza.png",height: 80,
                    width: 150,
                    ),
                  ),
                  Container(
                    width:150 ,
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hot pizza",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                      Text("Taste Our Hot pizza",
                      style: TextStyle(
                        fontSize: 14,
                      //  fontWeight: FontWeight.bold,
                      ),
                      ),

                      Text("\$10",
                      style: TextStyle(
                        fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Colors.red,
                      ),
                      ),
                    ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 8),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(color: Colors.red,
                    borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(CupertinoIcons.minus,
                        color: Colors.white,
                        ),
                        Text("2",style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        ),
                        Icon(CupertinoIcons.plus,
                        color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],),
              ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 9),
              child: Container(
              width: 500,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/burger.png",height: 80,
                    width: 150,
                    ),
                  ),
                  Container(
                    width:150 ,
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hot Burger",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                      Text("Taste Our Hot Burger",
                      style: TextStyle(
                        fontSize: 14,
                      //  fontWeight: FontWeight.bold,
                      ),
                      ),

                      Text("\$10",
                      style: TextStyle(
                        fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Colors.red,
                      ),
                      ),
                    ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 8),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(color: Colors.red,
                    borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(CupertinoIcons.minus,
                        color: Colors.white,
                        ),
                        Text("1",style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        ),
                        Icon(CupertinoIcons.plus,
                        color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],),
              ),
              ),


              Padding(
                padding: EdgeInsets.symmetric(vertical: 9),
              child: Container(
              width: 500,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/drink.png",height: 80,
                    width: 150,
                    ),
                  ),
                  Container(
                    width:150 ,
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Cold Drink",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                      Text("Taste Our Cold Drink",
                      style: TextStyle(
                        fontSize: 14,
                      //  fontWeight: FontWeight.bold,
                      ),
                      ),

                      Text("\$10",
                      style: TextStyle(
                        fontSize: 20,
                       fontWeight: FontWeight.bold,
                      color: Colors.red,
                      ),
                      ),
                    ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 8),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(color: Colors.red,
                    borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(CupertinoIcons.minus,
                        color: Colors.white,
                        ),
                        Text("2",style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        ),
                        Icon(CupertinoIcons.plus,
                        color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],),
              ),
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 20,
              vertical: 30),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                    ]
                  ),
                  child:Column(
                    children: [
                      Padding(padding:EdgeInsets.symmetric(
                        vertical: 10,
                      ) ,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Items :",
                          style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                          ),
                          ),
                          Text("10",
                          style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                          ),
                          ),
                        ],
                      ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Padding(padding:EdgeInsets.symmetric(
                        vertical: 10,
                      ) ,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Sub-Total",
                              style: TextStyle(fontSize: 20,
                               // fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("\$60",
                              style: TextStyle(fontSize: 20,
                               // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),


                      Padding(padding:EdgeInsets.symmetric(
                        vertical: 10,
                      ) ,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Delievery",
                              style: TextStyle(fontSize: 20,
                               // fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("\$20",
                              style: TextStyle(fontSize: 20,
                                //fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Divider(
                        color: Colors.black,
                      ),

                      Padding(padding:EdgeInsets.symmetric(
                        vertical: 10,
                      ) ,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Total :",
                              style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("\$80",
                              style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ) ,
                ),
              ),
            ],
            ),
            ) ,
          ),
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}