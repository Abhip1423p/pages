import 'package:flutter/material.dart';

import 'package:pages/fetauresList.dart';
import 'package:pages/multipleCheck.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';


import 'ResturantT.dart';



class filter extends StatefulWidget {

  @override
  _FQState createState() => _FQState();
}

class _FQState extends State<filter> {
 bool valueA = false;
  @override
  Widget build(BuildContext context) {

    var rating = 0.0;
    final mq = MediaQuery.of(context);
    final height = mq.size.height;
    final width = mq.size.width;



    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: Text(
          "",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),



      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  color: Colors.deepPurple,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
  Text("Reset",style: TextStyle(
    color: Colors.white
  ),),
  Text("Filter",
    style: TextStyle(
        color: Colors.white)),
  Text("Done",
      style: TextStyle(
      color: Colors.white

  )
  ),
],

                    ),
                  ),
                ),
              ),
              SizedBox(
                height:5 ,
              ),
              Card(
                elevation: 5,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child:InkWell(
                      onTap: () {
                        showModalBottomSheet<void>(
                        context: context,
                        builder: (BuildContext context) {
                        return



                          Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(



                           // child: Container(




                              height: 300,

                              child:
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Row(
                                      children: [
                                        Text("Distance",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),)
                                      ],

                                    ),




                                  ),


                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(50, 15, 50, 20),
                                    child: Container(
                                      height: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/distance.png"),
                                          fit: BoxFit.fill
                                        ),

                                      ),
                                    ),
                                  ),

                                 Container(
                                   width: MediaQuery.of(context).size.width,
height: 50,

                                      child:
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: MaterialButton(
                                              color: Color.fromRGBO(56, 12, 132, 1),
                                              textColor: Colors.white,
                                              minWidth: width * .7,
                                              height: height * .06,


                                              shape: RoundedRectangleBorder(
                                                // side: BorderSide(color: Colors.deepPurple, width: 2),
                                                borderRadius: BorderRadius.circular(50),

                                              ),
                                              child: Text("Apply",
                                              style: TextStyle(
                                                fontSize: 15
                                              ),),
                                              // shape: CircleBorder(),




                                              onPressed: (){}




                                          ),
                                        ),
                                      ),

                                    ),

                                ],
                              )
                             // ),
                          ),
                         // ),
                        );
                        },
                        );
                      },
                      child:




                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.0,
                                  right: 2.0,
                                ),
                                child: Text(
                                  'Distance',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ), SizedBox(
                                width: 150,
                              ),
                              Icon(

                                Icons.arrow_drop_down,
                                color: Colors.deepPurple,
                                size: 30.0,
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 2.0,
                              right: 2.0,
                            ),
                            child: Row(
                              children: [
                                Text("Not selected",
                                style: TextStyle(
                                  fontSize: 12,
                                ),)
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),




              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 5,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child:InkWell(
                      onTap: () {
                        showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return



                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(








                                    height: 460,

                                    child:
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Row(
                                            children: [
                                              Text("Cuisine",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold
                                                ),)
                                            ],

                                          ),




                                        ),


  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(

        children: [

          Icon(

            Icons.search

          ),

    Text("Search")

        ],

    ),
  ),

                                        const Divider(
                                          color: Colors.grey,
                                          height: 5,
                                          thickness: 1,
                                          indent: 5,
                                          endIndent: 5,
                                        ),


Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(

    children: [

    Padding(

        padding: const EdgeInsets.all(8.0),

        child: Container(









          child: CircleAvatar(

            radius: 7,

            backgroundColor:  Color.fromRGBO(56, 12, 132, 1),

          ),

          ),

    ),

        Text("Asian"),

    ],

  ),


),

                                     Padding(
                                       padding: const EdgeInsets.all(18.0),
                                       child: SizedBox(
                                             height: 150,
                                              child: DynamicallyCheckbox()),
                                     ),


                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child:   Row(

                                            children: [

                                              Padding(

                                                padding: const EdgeInsets.all(8.0),

                                                child: Container(









                                                  child: CircleAvatar(

                                                    radius: 7,

                                                    backgroundColor:  Color.fromRGBO(56, 12, 132, 1),

                                                  ),

                                                ),

                                              ),

                                              Text("Brazillian"),

                                            ],

                                          ),


                                        ),



//button
                                        Container(
                                          width: MediaQuery.of(context).size.width,
                                          height: 50,

                                          child:
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: MaterialButton(
                                                  color: Color.fromRGBO(56, 12, 132, 1),
                                                  textColor: Colors.white,
                                                  minWidth: width * .7,
                                                  height: height * .06,


                                                  shape: RoundedRectangleBorder(
                                                    // side: BorderSide(color: Colors.deepPurple, width: 2),
                                                    borderRadius: BorderRadius.circular(50),

                                                  ),
                                                  child: Text("Apply",
                                                    style: TextStyle(
                                                        fontSize: 15
                                                    ),),
                                                  // shape: CircleBorder(),




                                                  onPressed: (){}




                                              ),
                                            ),
                                          ),

                                        ),

                                      ],
                                    )
                                  // ),
                                ),
                                // ),
                              );
                          },
                        );
                      },
                      child:





                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.0,
                                  right: 2.0,
                                ),
                                child: Text(
                                  'Cuisine',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ), SizedBox(
                                width: 150,
                              ),
                              Icon(

                                Icons.arrow_drop_down,
                                color: Colors.deepPurple,
                                size: 30.0,
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 2.0,
                              right: 2.0,
                            ),
                            child: Row(
                              children: [
                                Text("Not selected",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),)
                              ],
                            ),
                          )
                        ],
                      ),




                    ),
                  ),
                ),
              ),


              SizedBox(
                height: 5,
              ),




              Card(
                elevation: 5,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child:InkWell(
                      onTap: () {
                        showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return



                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(



                                  // child: Container(




                                    height: 300,

                                    child:
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Row(
                                            children: [
                                              Text("Vybe",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold
                                                ),)
                                            ],

                                          ),




                                        ),


                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(50, 15, 50, 20),
                                          child: Container(
                                            height: 150,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("assets/images/dis.png"),
                                                  fit: BoxFit.fill
                                              ),

                                            ),
                                          ),
                                        ),

                                        Container(
                                          width: MediaQuery.of(context).size.width,
                                          height: 50,

                                          child:
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: MaterialButton(
                                                  color: Color.fromRGBO(56, 12, 132, 1),
                                                  textColor: Colors.white,
                                                  minWidth: width * .7,
                                                  height: height * .06,


                                                  shape: RoundedRectangleBorder(
                                                    // side: BorderSide(color: Colors.deepPurple, width: 2),
                                                    borderRadius: BorderRadius.circular(50),

                                                  ),
                                                  child: Text("Apply",
                                                    style: TextStyle(
                                                        fontSize: 15
                                                    ),),
                                                  // shape: CircleBorder(),




                                                  onPressed: (){}




                                              ),
                                            ),
                                          ),

                                        ),

                                      ],
                                    )
                                  // ),
                                ),
                                // ),
                              );
                          },
                        );
                      },
                      child:


                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.0,
                                  right: 2.0,
                                ),
                                child: Text(
                                  'Vybe',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ), SizedBox(
                                width: 150,
                              ),
                              Icon(

                                Icons.arrow_drop_down,
                                color: Colors.deepPurple,
                                size: 30.0,
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 2.0,
                              right: 2.0,
                            ),
                            child: Row(
                              children: [
                                Text("Not selected",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),)
                              ],
                            ),
                          )
                        ],
                      ),



                    ),
                  ),
                ),
              ),


              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 5,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child:InkWell(
                      onTap: () {
                        showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return



                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(



                                  // child: Container(




                                    height: 200,

                                    child:
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Row(
                                            children: [
                                              Text("Price",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold
                                                ),)
                                            ],

                                          ),




                                        ),

Row(
  children: [
    Container(
      color: Colors.yellow,
      height: 60,
      width: 90,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child:  Text(" inexpensive"),
      ),
    ),
    SizedBox(
      width: 5,
    ),

    Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.yellow  // red as border color
        ),
      ),
      height: 60,
      width: 90,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child:  Center(
          child: Text("\$ \$ "
                ),
        ),
      ),
    ),
    SizedBox(
      width: 5,
    ),
    Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.yellow,  // red as border color
        ),
      ),
      height: 60,
      width: 90,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child:  Center(child: Text(" \$ \$ \$")),
      ),
    ),
    SizedBox(
      width: 5,
    ),
    Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.yellow  // red as border color
        ),
      ),
      height: 60,
      width: 90,
      child: Padding(

        padding: const EdgeInsets.all(8.0),
        child:  Center(child: Text(" \$ \$ \$ \$")),
      ),
    ),

  ],
),
                                        SizedBox(
                                          height: 10,
                                        ),


                                        Container(
                                          width: MediaQuery.of(context).size.width,
                                          height: 50,

                                          child:
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: MaterialButton(
                                                  color: Color.fromRGBO(56, 12, 132, 1),
                                                  textColor: Colors.white,
                                                  minWidth: width * .7,
                                                  height: height * .06,


                                                  shape: RoundedRectangleBorder(
                                                    // side: BorderSide(color: Colors.deepPurple, width: 2),
                                                    borderRadius: BorderRadius.circular(50),

                                                  ),
                                                  child: Text("Apply",
                                                    style: TextStyle(
                                                        fontSize: 15
                                                    ),),
                                                  // shape: CircleBorder(),




                                                  onPressed: (){}




                                              ),
                                            ),
                                          ),

                                        ),

                                      ],
                                    )
                                  // ),
                                ),
                                // ),
                              );
                          },
                        );
                      },
                      child:
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.0,
                                  right: 2.0,
                                ),
                                child: Text(
                                  'Price',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ), SizedBox(
                                width: 150,
                              ),
                              Icon(

                                Icons.arrow_drop_down,
                                color: Colors.deepPurple,
                                size: 30.0,
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 2.0,
                              right: 2.0,
                            ),
                            child: Row(
                              children: [
                                Text("Not selected",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),)
                              ],
                            ),
                          )
                        ],
                      ),


                    ),
                  ),
                ),
              ),


              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 5,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child:InkWell(
                      onTap: () {
                        showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return



                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(



                                  // child: Container(




                                    height: 400,

                                    child:
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Row(
                                            children: [
                                              Text("Restaurant Type",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold
                                                ),)
                                            ],

                                          ),




                                        ),


                                        Padding(
                                          padding: const EdgeInsets.all(18.0),
                                          child: SizedBox(
                                              height: 200,
                                              child: DynamicallyCheckboxA()),
                                        ),


                                        Container(
                                          width: MediaQuery.of(context).size.width,
                                          height: 50,

                                          child:
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: MaterialButton(
                                                  color: Color.fromRGBO(56, 12, 132, 1),
                                                  textColor: Colors.white,
                                                  minWidth: width * .7,
                                                  height: height * .06,


                                                  shape: RoundedRectangleBorder(
                                                    // side: BorderSide(color: Colors.deepPurple, width: 2),
                                                    borderRadius: BorderRadius.circular(50),

                                                  ),
                                                  child: Text("Apply",
                                                    style: TextStyle(
                                                        fontSize: 15
                                                    ),),
                                                  // shape: CircleBorder(),




                                                  onPressed: (){}




                                              ),
                                            ),
                                          ),

                                        ),

                                      ],
                                    )
                                  // ),
                                ),
                                // ),
                              );
                          },
                        );
                      },
                      child:

                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.0,
                                  right: 2.0,
                                ),
                                child: Text(
                                  'Restaurant Type',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ), SizedBox(
                                width: 150,
                              ),
                              Icon(

                                Icons.arrow_drop_down,
                                color: Colors.deepPurple,
                                size: 30.0,
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 2.0,
                              right: 2.0,
                            ),
                            child: Row(
                              children: [
                                Text("Not selected",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),)
                              ],
                            ),
                          )
                        ],
                      ),


                    ),
                  ),
                ),
              ),



              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 5,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child:InkWell(
                      onTap: () {
                        showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return



                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(



                                  // child: Container(




                                    height: 400,

                                    child:
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Row(
                                            children: [
                                              Text("Features",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold
                                                ),)
                                            ],

                                          ),




                                        ),

                                        Padding(
                                          padding: const EdgeInsets.all(18.0),
                                          child: SizedBox(
                                              height: 200,
                                              child: DynamicallyCheckboxF()),
                                        ),


                                        Container(
                                          width: MediaQuery.of(context).size.width,
                                          height: 50,

                                          child:
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: MaterialButton(
                                                  color: Color.fromRGBO(56, 12, 132, 1),
                                                  textColor: Colors.white,
                                                  minWidth: width * .7,
                                                  height: height * .06,


                                                  shape: RoundedRectangleBorder(
                                                    // side: BorderSide(color: Colors.deepPurple, width: 2),
                                                    borderRadius: BorderRadius.circular(50),

                                                  ),
                                                  child: Text("Apply",
                                                    style: TextStyle(
                                                        fontSize: 15
                                                    ),),
                                                  // shape: CircleBorder(),




                                                  onPressed: (){}




                                              ),
                                            ),
                                          ),

                                        ),

                                      ],
                                    )
                                  // ),
                                ),
                                // ),
                              );
                          },
                        );
                      },
                      child:
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.0,
                                  right: 2.0,
                                ),
                                child: Text(
                                  'Features',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ), SizedBox(
                                width: 150,
                              ),
                              Icon(

                                Icons.arrow_drop_down,
                                color: Colors.deepPurple,
                                size: 30.0,
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 2.0,
                              right: 2.0,
                            ),
                            child: Row(
                              children: [
                                Text("Not selected",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),)
                              ],
                            ),
                          )
                        ],
                      ),



                    ),
                  ),
                ),
              ),








              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 5,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child:InkWell(
                      onTap: () {
                        showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return



                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(








                                    height: 520,

                                    child:
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Row(
                                            children: [
                                              Text("Rating",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold
                                                ),)
                                            ],

                                          ),




                                        ),


Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      SmoothStarRating(
        rating: rating,
        color: Colors.yellow,
        borderColor: Colors.yellow,
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
      Checkbox(



        value: this.valueA,
        onChanged: (bool value){

          setState(() {
            this.valueA = value;
          });
        },
        //checkColor: Colors.deepPurple,
        activeColor: Colors.yellow,

      ),

    ],
  ),
),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              SmoothStarRating(
                                                rating: rating,
                                                color: Colors.yellow,
                                                borderColor: Colors.yellow,
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
                                              Checkbox(



                                                value: this.valueA,
                                                onChanged: (bool value){

                                                  setState(() {
                                                    this.valueA = value;
                                                  });
                                                },
                                                //checkColor: Colors.deepPurple,
                                                activeColor: Colors.yellow,

                                              ),

                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child:   Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              SmoothStarRating(
                                                rating: rating,
                                                color: Colors.yellow,
                                                borderColor: Colors.yellow,
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
                                              Checkbox(



                                                value: this.valueA,
                                                onChanged: (bool value){

                                                  setState(() {
                                                    this.valueA = value;
                                                  });
                                                },
                                                //checkColor: Colors.deepPurple,
                                                activeColor: Colors.yellow,

                                              ),

                                            ],
                                          ),
                                        ),



                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child:   Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              SmoothStarRating(
                                                rating: rating,
                                                color: Colors.yellow,
                                                borderColor: Colors.yellow,
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
                                              Checkbox(



                                                value: this.valueA,
                                                onChanged: (bool value){

                                                  setState(() {
                                                    this.valueA = value;
                                                  });
                                                },
                                                //checkColor: Colors.deepPurple,
                                                activeColor: Colors.yellow,

                                              ),

                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child:   Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [

                                              SmoothStarRating(
                                                rating: rating,
                                                color: Colors.yellow,
                                                borderColor: Colors.yellow,
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
                                              Checkbox(



                                                value: this.valueA,
                                                onChanged: (bool value){

                                                  setState(() {
                                                    this.valueA = value;
                                                  });
                                                },
                                                //checkColor: Colors.deepPurple,
                                                activeColor: Colors.yellow,

                                              ),


                                            ],
                                          ),
                                        ),




//button
                                        Container(
                                          width: MediaQuery.of(context).size.width,
                                          height: 50,

                                          child:
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: MaterialButton(
                                                  color: Color.fromRGBO(56, 12, 132, 1),
                                                  textColor: Colors.white,
                                                  minWidth: width * .7,
                                                  height: height * .06,


                                                  shape: RoundedRectangleBorder(
                                                    // side: BorderSide(color: Colors.deepPurple, width: 2),
                                                    borderRadius: BorderRadius.circular(50),

                                                  ),
                                                  child: Text("Apply",
                                                    style: TextStyle(
                                                        fontSize: 15
                                                    ),),
                                                  // shape: CircleBorder(),




                                                  onPressed: (){}




                                              ),
                                            ),
                                          ),

                                        ),

                                      ],
                                    )
                                  // ),
                                ),
                                // ),
                              );
                          },
                        );
                      },
                      child:
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 2.0,
                                  right: 2.0,
                                ),
                                child: Text(
                                  'Rating',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ), SizedBox(
                                width: 150,
                              ),
                              Icon(

                                Icons.arrow_drop_down,
                                color: Colors.deepPurple,
                                size: 30.0,
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 2.0,
                              right: 2.0,
                            ),
                            child: Row(
                              children: [
                                Text("Not selected",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),)
                              ],
                            ),
                          )
                        ],
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
