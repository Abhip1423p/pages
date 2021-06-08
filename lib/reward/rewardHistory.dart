


import 'package:flutter/material.dart';

class rewardH extends StatefulWidget {


  @override
  _rewardHState createState() => _rewardHState();
}

class _rewardHState extends State<rewardH> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.deepPurple.withOpacity(0.1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [


            Container(
              height: 32,

              color: Colors.deepPurple.withOpacity(0.1),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Actions",style: TextStyle(

                      ),),
                      Text("Instances"),
                      Text("Points Earned"),

                    ],
                  ),
                ),
              ),
            ),
            Divider(
              height: 1,
              thickness: 3,
                color: Color.fromRGBO(56, 12, 132, 1)
            ),
            Container(
              height: 42,

              color: Colors.deepPurple.withOpacity(0.1),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Give Vybe Feedback",style: TextStyle(
                        // color: Colors.deepPurpleAccent
                      ),),
                      Text("26"),
                      Text("780"),

                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 42,

              color: Colors.deepPurple.withOpacity(0.1),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Book Tables",style: TextStyle(
                        // color: Colors.deepPurpleAccent
                      ),),
                      Text("9"),
                      Text("450"),

                    ],
                  ),
                ),
              ),
            ),

            Container(
              height: 42,

              color: Colors.deepPurple.withOpacity(0.1),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Upload Restaurant Menu",style: TextStyle(
                        // color: Colors.deepPurpleAccent
                      ),),
                      Text("9"),
                      Text("300"),

                    ],
                  ),
                ),
              ),
            ),

            Container(
              height: 42,

              color: Colors.deepPurple.withOpacity(0.1),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Get Followed By Users",style: TextStyle(
                        // color: Colors.deepPurpleAccent
                      ),),
                      Text("9"),
                      Text("450"),

                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 42,

              color: Colors.deepPurple.withOpacity(0.1),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Get Reviews likes",style: TextStyle(
                        // color: Colors.deepPurpleAccent
                      ),),
                      Text("5"),
                      Text("25"),

                    ],
                  ),
                ),
              ),
            ),



          ],

        ),





      ),
    );
  }
}
