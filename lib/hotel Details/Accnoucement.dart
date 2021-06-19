import 'package:flutter/material.dart';

class Acc extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
child:
      Padding(
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
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(

                  child: Row(
                    children: [
                      Text("Announcements",
                        style: TextStyle(
                            fontSize: 20
                        ),),
                      Container(
                        height:
                        40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/acc.png")
                            )
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Expanded(
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's .Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's .",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: RaisedButton(onPressed: (){},

                    color: Color.fromRGBO(56, 12, 132, 1),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("Get Quote",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                  ),
                ),
              )
            ],
          ),



        ),
      ),
    );
  }
}
