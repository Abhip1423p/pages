import 'package:flutter/material.dart';

class Event extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 380,
        height: 220,
        decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromRGBO(56, 12, 132, 1),


            ),
            borderRadius: BorderRadius.all(Radius.circular(10))
        ),

        child:
        Column(
          children: [
            Row(

              children: [
                Container(
                  child: Column(
                    children: [

                      Row(
                        children: [

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Events',
                              style: TextStyle(
                                  fontSize: 20
                              ),),
                          ),
                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Lorem Ipsum is simply dummy\ntext of the printing and typesetting\nindustry. Lorem Ipsum has been\n the industry's",
                                style: TextStyle(
                                    color: Colors.grey
                                ),)

                          ),
                        ],
                      ),


                    ],
                  ),
                ),
                Container(
                  width: 130,
                  height: 150,




                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),

                        child: Container(
                          height: 140,



                          child: CircleAvatar(
                            radius: 100,
                            backgroundColor: Colors.transparent,
                            child: Image.asset("assets/images/ec.png"),
                          ),


                        ) , )
                    ],

                  ),
                ),


























              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.center,
                child: RaisedButton(onPressed: (){},

                  color: Color.fromRGBO(56, 12, 132, 1),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("Claim Now",
                    style: TextStyle(
                      color: Colors.white,
                    ),),
                ),
              ),
            )
          ],
        ),



      ),
    );
  }
}
