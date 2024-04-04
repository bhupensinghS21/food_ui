import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child: Column(children: [

        //Single Item
        //for( int i=0; i<10;i++)
        Padding
          (padding: const EdgeInsets.symmetric(vertical:  10),
          child: Container(width: 380,height: 140,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow:[
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              ),
         ], ),
            child:Row(
              children: [InkWell(
                 onTap:  (){
                   Navigator.pushNamed(context, "itemPage");
                 },
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/pizza.png",
                    height: 120,
                    width: 150,
                  ),
                ),
              ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Italian Pizza",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                      ),
                      ),
                      Text("Taste Our Hot Pizza , We provide Our Great Foods ",style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      ),
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
                      Text("\$12",style: TextStyle(fontSize: 15,
                      fontWeight: FontWeight.bold,color: Colors.red,
                      ),
                      ),
                  ],),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 8),
                  child: Column
                    (
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_border,color: Colors.red,size: 26,
                      ),Icon(CupertinoIcons.cart,color: Colors.red,size: 26,
                      ),
                    ],),
                )],
      ),
      ),
    ),

        //Single Item
        //for( int i=0; i<10;i++)
        Padding
          (padding: EdgeInsets.symmetric(vertical:  10),
          child: Container(width: 380,height: 140,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow:[
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              ),
         ], ),
            child:Row(
              children: [InkWell(
                 onTap:  (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/burger.png",
                    height: 120,
                    width: 150,
                  ),
                ),
              ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Italian Burger",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                      ),
                      ),
                      Text("Taste Our Hot Burger , We provide Our Great Foods ",style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      ),
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
                      Text("\$12",style: TextStyle(fontSize: 15,
                      fontWeight: FontWeight.bold,color: Colors.red,
                      ),
                      ),
                  ],),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 8),
                  child: Column
                    (
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_border,color: Colors.red,size: 26,
                      ),Icon(CupertinoIcons.cart,color: Colors.red,size: 26,
                      ),
                    ],),
                )],
      ),
      ),
    ),   //Single Item
        //for( int i=0; i<10;i++)
        Padding
          (padding: EdgeInsets.symmetric(vertical:  10),
          child: Container(width: 380,height: 140,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow:[
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              ),
         ], ),
            child:Row(
              children: [InkWell(
                 onTap:  (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/drink.png",
                    height: 120,
                    width: 150,
                  ),
                ),
              ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("COLD DRINK",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                      ),
                      ),
                      Text("Taste Our Cold Drink , We provide Our Great Foods ",style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      ),
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
                      Text("\$8",style: TextStyle(fontSize: 15,
                      fontWeight: FontWeight.bold,color: Colors.red,
                      ),
                      ),
                  ],),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 8),
                  child: Column
                    (
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_border,color: Colors.red,size: 26,
                      ),Icon(CupertinoIcons.cart,color: Colors.red,size: 26,
                      ),
                    ],),
                )],
      ),
      ),
    ),   //Single Item
        //for( int i=0; i<10;i++)
        Padding
          (padding: EdgeInsets.symmetric(vertical:  10),
          child: Container(width: 380,height: 140,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow:[
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              ),
         ], ),
            child:Row(
              children: [InkWell(
                 onTap:  (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/biryani.png",
                    height: 120,
                    width: 150,
                  ),
                ),
              ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Chicken Biryani",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                      ),
                      ),
                      Text("Taste Our Biryani , We provide Our Great Foods ",style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      ),
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
                      Text("\$12",style: TextStyle(fontSize: 15,
                      fontWeight: FontWeight.bold,color: Colors.red,
                      ),
                      ),
                  ],),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 8),
                  child: Column
                    (
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_border,color: Colors.red,size: 26,
                      ),Icon(CupertinoIcons.cart,color: Colors.red,size: 26,
                      ),
                    ],),
                )],
      ),
      ),
    ),   //Single Item
        //for( int i=0; i<10;i++)
        Padding
          (padding: EdgeInsets.symmetric(vertical:  10),
          child: Container(width: 380,height: 140,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow:[
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              ),
         ], ),
            child:Row(
              children: [InkWell(
                 onTap:  (){},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/salan.png",
                    height: 120,
                    width: 150,
                  ),
                ),
              ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Chicken Salan",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                      ),
                      ),
                      Text("Taste Our Salan, We provide Our Great Foods ",style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      ),
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
                      Text("\$12",style: TextStyle(fontSize: 15,
                      fontWeight: FontWeight.bold,color: Colors.red,
                      ),
                      ),
                  ],),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 8),
                  child: Column
                    (
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_border,color: Colors.red,size: 26,
                      ),Icon(CupertinoIcons.cart,color: Colors.red,size: 26,
                      ),
                    ],),
                )],
      ),
      ),
    ),


    ],
      ),
      ),
    );
  }
}