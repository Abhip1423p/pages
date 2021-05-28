import 'package:flutter/material.dart';
import 'package:pages/notificationB.dart';

class Location extends StatefulWidget {
  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(56, 12, 132, 1),


        leading: IconButton(icon: Icon(Icons.arrow_back,
          color: Colors.white,
        ),

          onPressed: (){

          },
        ),
        title: Text(
          'Location'
        ),
        centerTitle: true,
      ),



      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [

              Container(
                width: MediaQuery.of(context).size.width,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/s2.png"
                        ),
                    fit: BoxFit.fill
                  )
                ),
              ),


              Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
               // color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text("Set your Location to start exploring",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text("restaurants around you",style: TextStyle(
                              fontSize: 17,
                            ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 8, 20, 20),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 60,
                            child: Card(

                              elevation: 5,
                              child: Row(

                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.my_location,
                                    ),
                                  ),

                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text("Turn on Device Location",
                                  style: TextStyle(
                                    fontSize: 17,


                                 color: Color.fromRGBO(56, 12, 132, 1),
                                  ),)

                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 8, 20, 20),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 60,
                            child: Card(

                              elevation: 5,
                              child: Row(

                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.search,
                                    ),
                                  ),

                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text("Select Location Manually",
                                    style: TextStyle(
                                      fontSize: 17,


                                      color: Color.fromRGBO(56, 12, 132, 1),
                                    ),)

                                ],
                              ),
                            ),
                          ),
                        )



                      ],
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
