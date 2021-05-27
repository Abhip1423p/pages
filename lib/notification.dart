import 'package:flutter/material.dart';

import 'notificationB.dart';

class InboxB extends StatefulWidget {
  @override
  _InboxBState createState() => _InboxBState();
}

class _InboxBState extends State<InboxB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:
    AppBar(

          elevation: 0,
          leading: IconButton(icon: Icon(Icons.arrow_back,
            color: Colors.black,
          ),

            onPressed: (){

            },
          ),
          backgroundColor: Colors.white,
          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 5, 8),
              child: SwitchScreen(),
            ),
          ],
          title: Text("Notification",style: TextStyle(
              color: Colors.black
          ),),
          centerTitle: false,
        ),





      body: Container(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [

              SizedBox(
                height: 5,
              ),





              SizedBox(
                height: 5,
              ),
              Container(
                height: 100,
                color: Colors.deepPurple.withOpacity(0.2),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(

                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              backgroundImage: AssetImage(
                                  "assets/images/event.png"
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                Text( "lorem ipsum is simply dummy text of printing and\n"

                            "typecasting industry",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                      fontSize: 13
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),


                      ],
                    ),





                  ],
                ),


              ),

              SizedBox(
                height: 5,
              ),
              Container(
                height: 100,
                color: Colors.deepPurple.withOpacity(0.2),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(

                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              backgroundImage: AssetImage(
                                  "assets/images/event.png"
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                Text( "lorem ipsum is simply dummy text of printing and\n"

                                    "typecasting industry",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                      fontSize: 13
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),


                      ],
                    ),





                  ],
                ),


              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 100,
                color: Colors.deepPurple.withOpacity(0.2),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(

                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              backgroundImage: AssetImage(
                                  "assets/images/event.png"
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                Text( "lorem ipsum is simply dummy text of printing and\n"

                                    "typecasting industry",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                      fontSize: 13
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),


                      ],
                    ),





                  ],
                ),


              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 100,
                color: Colors.deepPurple.withOpacity(0.2),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(

                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              backgroundImage: AssetImage(
                                  "assets/images/event.png"
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                Text( "lorem ipsum is simply dummy text of printing and\n"

                                    "typecasting industry",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                      fontSize: 13
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),


                      ],
                    ),





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
