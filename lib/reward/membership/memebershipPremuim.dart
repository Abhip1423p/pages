import 'package:flutter/material.dart';

class MembershipPremuim extends StatefulWidget {


  @override
  _MembershipPremuimState createState() => _MembershipPremuimState();
}

class _MembershipPremuimState extends State<MembershipPremuim> {
  @override
  Widget build(BuildContext context) {
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
          "FoodVybe Rewards",
          style: TextStyle(color: Color.fromRGBO(56, 12, 132, 1), fontWeight: FontWeight.bold),
        ),
      ),

      body: SingleChildScrollView(
        child: Container(
          height: 700,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(onPressed: (){}, child:
                    Text("how does it work ?",
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1, )
                      ),

                    )

                    ),

                  ],

                ),
              ),

              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromRGBO(255, 205, 0, 1)
                    ),
                    borderRadius: BorderRadius.circular(40),

                  ),
                  child: Center(
                    child: Text("Membership Plans",style: TextStyle(
                        color: Color.fromRGBO(56, 12, 132, 1),
                        //fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Text("Current Membership:",
                      style: TextStyle(
                        fontSize: 18,
                      ),),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Premium")
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Center(child: Text("Become a part of our annual subscription plan\nto enjoy members-exclusive offers and\ndiscounts.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromRGBO(56, 12, 132, 1),
                            ),)),
                        ],
                      ),
                    )


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 240,
                  child: Card(
                    elevation: 5,
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          color: Colors.deepPurple.withOpacity(0.1),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "PremiumVybe Elite",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,

                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          height: 1,
                          thickness: 3,
                          color: Color.fromRGBO(56, 12, 132, 1),
                        ),
                        Column(
                          children: [
                            Row(

                              children: [
                                Container(
                                  width: 130,
                                  height: 150,




                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),

                                        child: Container(
                                          height: 40,



                                          child: Text("5.00 \$",

                                            style: TextStyle(
                                              fontSize: 30,

                                            ),

                                          ),
                                        ),
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: 40,

                                            color: Color.fromRGBO(56, 12, 132, 1),
                                            child: FlatButton(
                                              onPressed: (){},
                                              child: Text(
                                                "Upgrade\n   Now!",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),



                                    ],
                                  ),
                                ),


                                Container(
                                  child: Column(
                                    children: [

                                      Row(
                                        children: [
                                          Icon(Icons.circle,
                                            size: 10,
                                            color:   Colors.deepPurple.withOpacity(0.3),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('Exclusive discounts at partner\n Restaurants'),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.circle,
                                            size: 10,
                                            color:   Colors.deepPurple.withOpacity(0.3),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text("2x VybePoint Rewards"),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.circle,
                                            size: 10,
                                            color:   Colors.deepPurple.withOpacity(0.3),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text("1.5x VybeCoin Rewards"),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.circle,
                                            size: 10,
                                            color:   Colors.deepPurple.withOpacity(0.3),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text("PremiumVybe on Profile"),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )























                              ],
                            )
                          ],
                        )


                      ],
                    ),
                  ),
                ),
              ),
















              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: Color.fromRGBO(56, 12, 132, 1),
                    child: FlatButton(
                      onPressed: (){},
                      child: Text(
                        "Cancel Membership",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Text("Date of Expiry this plan:",
                      style: TextStyle(
                        fontSize: 18,
                      ),),
                    SizedBox(
                      width: 5,
                    ),
                    Text("02-01-2021")
                  ],
                ),
              ),





            ],
          ),
        ),
      ),



    );
  }
}
