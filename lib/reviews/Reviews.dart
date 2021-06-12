import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class Reviews extends StatefulWidget {


  @override
  _ReviewsState createState() => _ReviewsState();
}

class _ReviewsState extends State<Reviews> {


  var rating = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
appBar: AppBar(
  elevation: 0,
  backgroundColor: Colors.white,
),

      body: SingleChildScrollView(
        child: Container(
          child: Column(

            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Reviews",
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromRGBO(0, 0, 0, 1)
                    ),),
                    Container(
                      child: RaisedButton.icon(onPressed: (){},
                        color: Colors.white,
                        label: Text(
                          "Sort by ",
                        ),
icon: Icon(Icons.arrow_drop_down_sharp,),


                      ),
                    ),



                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                    child: Row(
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
                          spacing: 1.0,
                          onRated: (value) {
                            print("rating value -> $value");
                            // print("rating value dd -> ${value.truncate()}");
                          },

                        ),
                        Text("4.1 (402 Reviews)",
                        style: TextStyle(
                          fontSize: 15,
                          color: Color.fromRGBO(146, 146, 146, 1),
                        ),)
                      ],
                    ),




                ),
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 37,
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/images/1.png"),
                              radius: 37,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Jain_Sharma 😃😘\u200d",
                              style: TextStyle(
                                fontSize: 16,
                                  color: Color.fromRGBO(0, 0, 0, 1)
                              ),),
                              SizedBox(
                                width: 65,
                              ),
                              Container(
                                child: RaisedButton(onPressed: (){},
                                  shape: RoundedRectangleBorder(

                                     // borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(color: Color.fromRGBO(56, 12, 132, 1),
                                      )
                                  ),
                                  color: Colors.white,
                               child: Text(
                                    "Follow",
                                 style: TextStyle(
                                   color: Color.fromRGBO(56, 12, 132, 1)
                                 ),

                                  ),



                                ),
                              ),

                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("The best Restaurant..!!",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(0, 0, 0, 1)
                                ),),
                         SizedBox(
                              width: 29,
                            ),
                              SmoothStarRating(
                                rating: rating,
                                color: Colors.yellow,
                                borderColor: Colors.yellow,
                                isReadOnly: false,
                                size: 20,
                                filledIconData: Icons.star,
                                halfFilledIconData: Icons.star_half,
                                defaultIconData: Icons.star_border,
                                starCount: 5,
                                allowHalfRating: false,
                                spacing: 1.0,
                                onRated: (value) {
                                  print("rating value -> $value");
                                  // print("rating value dd -> ${value.truncate()}");
                                },

                              ),

                            ],
                          ),
                          Row(

                            children: [
                              Text("06/11/2020 @ 8:30 PM",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromRGBO(0, 0, 0, 1)
                                ),),
                              SizedBox(
                                width: 100,
                              ),
Text("4.2/5"),
                              Icon(Icons.arrow_drop_down_sharp,
                              color: Color.fromRGBO(146, 146, 146, 1),)

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    children: [
                      Expanded(child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting indus is.", overflow: TextOverflow.clip,
                        maxLines: 5,
                        softWrap: true,
                      style:  TextStyle(
                        fontSize: 17,
                        color: Colors.grey
                      ),))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.thumb_up,
                            color: Colors.grey,),
                          SizedBox(
                            width: 2,
                          ),

                          Text("Helpful")
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.thumb_down,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text("Unhelpful")
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.share,
                            color: Colors.grey,),
                          SizedBox(
                            width: 2,
                          ),
                          Text("Share")
                        ],
                      ),
                    ],
                  ),
                ),
              ),
Divider(
  height: 1,
  thickness: 3,
  color: Colors.grey,
),


              /////////////////////xa/ax/a/xa/x/a/s/a//za/s//a/s/


              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 37,
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/images/2.png"),
                              radius: 37,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Jain_Sharma 😃😘\u200d",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(0, 0, 0, 1)
                                ),),
                              SizedBox(
                                width: 65,
                              ),
                              Container(
                                child: RaisedButton(onPressed: (){},
                                  shape: RoundedRectangleBorder(

                                    // borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(color: Color.fromRGBO(56, 12, 132, 1),
                                      )
                                  ),
                                  color: Colors.white,
                                  child: Text(
                                    "Follow",
                                    style: TextStyle(
                                        color: Color.fromRGBO(56, 12, 132, 1)
                                    ),

                                  ),



                                ),
                              ),

                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("The best Restaurant..!!",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(0, 0, 0, 1)
                                ),),
                              SizedBox(
                                width: 29,
                              ),
                              SmoothStarRating(
                                rating: rating,
                                color: Colors.yellow,
                                borderColor: Colors.yellow,
                                isReadOnly: false,
                                size: 20,
                                filledIconData: Icons.star,
                                halfFilledIconData: Icons.star_half,
                                defaultIconData: Icons.star_border,
                                starCount: 5,
                                allowHalfRating: false,
                                spacing: 1.0,
                                onRated: (value) {
                                  print("rating value -> $value");
                                  // print("rating value dd -> ${value.truncate()}");
                                },

                              ),

                            ],
                          ),
                          Row(

                            children: [
                              Text("06/11/2020 @ 8:30 PM",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromRGBO(0, 0, 0, 1)
                                ),),
                              SizedBox(
                                width: 100,
                              ),
                              Text("4.2/5"),
                              Icon(Icons.arrow_drop_down_sharp,
                                color: Color.fromRGBO(146, 146, 146, 1),)

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    children: [
                      Expanded(child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting indus is.", overflow: TextOverflow.clip,
                        maxLines: 5,
                        softWrap: true,
                        style:  TextStyle(
                            fontSize: 17,
                            color: Colors.grey
                        ),))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.thumb_up,
                            color: Colors.grey,),
                          Text("Helpful")
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.thumb_down,
                            color: Colors.grey,
                          ),
                          Text("Unhelpful")
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.share,
                            color: Colors.grey,),
                          Text("Share")
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 290,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/f1.png",

                      ),
                      fit: BoxFit.fill,
                    )
                  ),
                ),
              ),






              Divider(
                height: 9,
                thickness: 3,
                color: Colors.grey,
              ),

////////

              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 37,
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/images/3.png"),
                              radius: 37,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Jain_Sharma 😃😘\u200d",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(0, 0, 0, 1)
                                ),),
                              SizedBox(
                                width: 65,
                              ),
                              Container(
                                child: RaisedButton(onPressed: (){},
                                  shape: RoundedRectangleBorder(

                                    // borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(color: Color.fromRGBO(56, 12, 132, 1),
                                      )
                                  ),
                                  color: Colors.white,
                                  child: Text(
                                    "Follow",
                                    style: TextStyle(
                                        color: Color.fromRGBO(56, 12, 132, 1)
                                    ),

                                  ),



                                ),
                              ),

                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("The best Restaurant..!!",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(0, 0, 0, 1)
                                ),),
                              SizedBox(
                                width: 29,
                              ),
                              SmoothStarRating(
                                rating: rating,
                                color: Colors.yellow,
                                borderColor: Colors.yellow,
                                isReadOnly: false,
                                size: 20,
                                filledIconData: Icons.star,
                                halfFilledIconData: Icons.star_half,
                                defaultIconData: Icons.star_border,
                                starCount: 5,
                                allowHalfRating: false,
                                spacing: 1.0,
                                onRated: (value) {
                                  print("rating value -> $value");
                                  // print("rating value dd -> ${value.truncate()}");
                                },

                              ),

                            ],
                          ),
                          Row(

                            children: [
                              Text("06/11/2020 @ 8:30 PM",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromRGBO(0, 0, 0, 1)
                                ),),
                              SizedBox(
                                width: 100,
                              ),
                              Text("4.2/5"),
                              Icon(Icons.arrow_drop_down_sharp,
                                color: Color.fromRGBO(146, 146, 146, 1),)

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    children: [
                      Expanded(child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting indus is.", overflow: TextOverflow.clip,
                        maxLines: 5,
                        softWrap: true,
                        style:  TextStyle(
                            fontSize: 17,
                            color: Colors.grey
                        ),))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.thumb_up,
                            color: Colors.grey,),
                          Text("Helpful")
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.thumb_down,
                            color: Colors.grey,
                          ),
                          Text("Unhelpful")
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.share,
                            color: Colors.grey,),
                          Text("Share")
                        ],
                      ),
                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: SingleChildScrollView(
                    physics:BouncingScrollPhysics(),

                    scrollDirection: Axis.horizontal,

                    child:
                    Row(

                        children: [
                          SizedBox(
                            width: 5,
                          ),

                          Column(

                            children: [
                              Container(
                                //margin: EdgeInsets.all(10.0),
                                  height: 190,
                                  width: 200,
                                  // width: MediaQuery.of(context).size.width,
                                  //width: 460,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.blue.shade800,
                                      image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage('assets/images/f1.png')

                                        ,
                                      )
                                  )

                              ),
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),

                          Container(
                              height: 190,
                              width: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue.shade800,
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage('assets/images/f2.png')

                                    ,
                                  )
                              )

                          ),
                          SizedBox(
                            width: 5,
                          ),

                          Container(
                              height: 190,
                              width: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue.shade800,
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage('assets/images/f3.png')
                                    ,
                                  )
                              )

                          ),
                        ]

                    ) ,

                  ),
                ),
              ),







              Divider(
                height: 1,
                thickness: 3,
                color: Colors.grey,
              ),



            ],


          ),
          // 1

        ),

      ),

    );
  }
}
