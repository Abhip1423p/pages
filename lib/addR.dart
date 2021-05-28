import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';


class AddR extends StatefulWidget {
  @override
  _AddRState createState() => _AddRState();
}

class _AddRState extends State<AddR> {
  var rating = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:  AppBar(

        elevation: 0,
        leading: IconButton(icon: Icon(Icons.arrow_back,
          color: Colors.black,
        ),

          onPressed: (){

          },
        ),
        backgroundColor: Colors.white,

        title: Text("Add Reviews",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Container(

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Rate Us and write a review",
                      style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                       ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Cleanliness",
                      style: TextStyle(
                        fontSize: 15,
                        //color: Colors.grey,
                      ),
                        ),






                SmoothStarRating(
                  rating: rating,
                  color: Colors.deepPurple,
                  borderColor: Colors.deepPurple,
                  isReadOnly: false,
                  size: 30,
                  filledIconData: Icons.star,
                  halfFilledIconData: Icons.star_half,
                  defaultIconData: Icons.star_border,
                  starCount: 5,
                  allowHalfRating: false,
                  spacing: 2.0,
                  onRated: (value) {
                    print("rating value -> $value");
                    // print("rating value dd -> ${value.truncate()}");
                  },

                ),





]
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Service",
                      style: TextStyle(
                        fontSize: 15,
                        //color: Colors.grey,
                      ),
                    ),

                    SmoothStarRating(
                      rating: rating,
                      color: Colors.deepPurple,
                      borderColor: Colors.deepPurple,
                      isReadOnly: false,
                      size: 30,
                      filledIconData: Icons.star,
                      halfFilledIconData: Icons.star_half,
                      defaultIconData: Icons.star_border,
                      starCount: 5,
                      allowHalfRating: false,
                      spacing: 2.0,
                      onRated: (value) {
                        print("rating value -> $value");
                        // print("rating value dd -> ${value.truncate()}");
                      },

                    ),








                  ],
                ),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Cuisine",
                      style: TextStyle(
                        fontSize: 15,
                        //color: Colors.grey,
                      ),
                    ),
                    SmoothStarRating(
                      color: Colors.deepPurple,
                      borderColor: Colors.deepPurple,
                      rating: rating,
                      isReadOnly: false,
                      size: 30,
                      filledIconData: Icons.star,
                      halfFilledIconData: Icons.star_half,
                      defaultIconData: Icons.star_border,
                      starCount: 5,
                      allowHalfRating: false,
                      spacing: 2.0,
                      onRated: (value) {
                        print("rating value -> $value");
                        // print("rating value dd -> ${value.truncate()}");
                      },

                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Value",
                      style: TextStyle(
                        fontSize: 15,
                        //color: Colors.grey,
                      ),
                    ),
                    SmoothStarRating(

borderColor: Colors.deepPurple,
                      color: Colors.deepPurple,
                      rating: rating,
                      isReadOnly: false,
                      size: 30,
                      filledIconData: Icons.star,
                      halfFilledIconData: Icons.star_half,
                      defaultIconData: Icons.star_border,
                      starCount: 5,
                      allowHalfRating: false,
                      spacing: 2.0,
                      onRated: (value) {
                        print("rating value -> $value");
                        // print("rating value dd -> ${value.truncate()}");
                      },

                    ),

                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Select images",
                      style: TextStyle(
                        fontSize: 18,
                        //color: Colors.grey,
                      ),
                    ),



                    Container(
                      child:
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(

                          alignment: Alignment.topRight,
                          child: RaisedButton(
                             color: Colors.white,
                              shape: RoundedRectangleBorder(
                             side: BorderSide(color: Colors.deepPurple, width: 2),
                                borderRadius: BorderRadius.circular(19),

                              ),
                              child: Text("Browse"),
                              // shape: CircleBorder(),

                              onPressed: (){}

                          ),
                        ),
                      ),

                    ),













                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: RichText(
                    text: TextSpan(
                        text: 'Title',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                            fontSize: 18.0, color: Colors.black),

                    ),
                  ),
                ),
              ),




              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey,

                     // hintText: "Total no of seats",

                      border: OutlineInputBorder

                        (


                        // borderRadius: BorderRadius.all(Radius.circular(22)),

                        borderSide:
                        BorderSide(
                            color: Colors.white,
                            width: 20.0),
                      ),
                    ),


                  ),
                ),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: RichText(
                    text: TextSpan(
                      text: 'Review',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0, color: Colors.black),

                    ),
                  ),
                ),
              ),



              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey,

                     hintText: "Write Somethins...",

                      border: OutlineInputBorder

                        (


                        // borderRadius: BorderRadius.all(Radius.circular(22)),

                        borderSide:
                        BorderSide(
                            color: Colors.white,
                            width: 20.0),
                      ),
                    ),


                  ),
                ),
              ),








            ],
          ),
        ),
      ),
    );
  }
}
