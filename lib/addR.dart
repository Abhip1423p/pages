import 'package:flutter/material.dart';


class AddR extends StatefulWidget {
  @override
  _AddRState createState() => _AddRState();
}

class _AddRState extends State<AddR> {
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
                  children: [
                    Text("Cleanliness",
                      style: TextStyle(
                        fontSize: 15,
                        //color: Colors.grey,
                      ),
                        ),
                    Row(
                      children: [
                        Container(
                          height: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/s.png",
                            

                        )
                      )
                    ),
                        )
                      ],
                    )

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Service",
                      style: TextStyle(
                        fontSize: 15,
                        //color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Cuisine",
                      style: TextStyle(
                        fontSize: 15,
                        //color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Value",
                      style: TextStyle(
                        fontSize: 15,
                        //color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Select images",
                      style: TextStyle(
                        fontSize: 18,
                        //color: Colors.grey,
                      ),
                    )
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
