import 'package:clippy_flutter/arc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:food_ui/Widgets/AppBar%20Widget.dart';

import '../Widgets/ItemBottomNavBar.dart';

class ItemPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(top: 5),
      child: ListView(
        children: [
          AppBarWidget(),
          Padding(padding: EdgeInsets.all(16),
            child: Image.asset("images/pizza.png",
              height: 300,
             width: double.infinity,
            //  width: 300,
            ),
          ),
          Arc(
            edge: Edge.TOP,
            arcType: ArcType.CONVEX,
            height: 30,
            child: Container(width: double.infinity,
              color: Colors.grey.withOpacity(0.5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 60,bottom: 10),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RatingBar.builder(
                      initialRating: 4,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize:18 ,
                      itemPadding: EdgeInsets.symmetric(horizontal: 4,),
                      itemBuilder: (context,_)=>Icon(Icons.star,
                        color: Colors.red,),
                      onRatingUpdate: (index){},
                    ),
                    Text("\$10",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold),
                    ),
                  ],
                  ),
                  ),
                  Padding(padding: EdgeInsets.only(
                    top: 10,
                    bottom: 20,
                  ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Italian Pizza",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                        ),
                        ),
                        Container(
                          width: 90,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(CupertinoIcons.minus,
                                color: Colors.white,
                              size: 20,
                              ),
                              Text("1",
                              style: TextStyle(fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Icon(CupertinoIcons.plus,
                                color: Colors.white,
                              size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 8,),
                    child: Text("Taste Our Hot Italian Pizza, with Fresh Parmesan cheese , you will love its taste . Enjoy and Order Many more !! ",
                 style: TextStyle(fontSize:16 ),
                    textAlign:TextAlign.justify ,
                  ),
                  ),

                  Padding(padding: EdgeInsets.symmetric(vertical: 15,),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("Delivery Time:",
                          style: TextStyle(fontSize:16 ,
                            fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,),
                           textAlign:TextAlign.justify ,
                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Icon(CupertinoIcons.clock,
                              color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                    Text("30 Minutes",
                      style: TextStyle(fontSize:16 ,
                       // fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,),
                      //textAlign:TextAlign.justify ,
                    ),
                    ), ],
                    ),
                  ),


                ],
              ),
            ),
          ),
          ),
        ],
      ),
      ),
      bottomNavigationBar: ItemBottomNavBar(),
    );
  }
}