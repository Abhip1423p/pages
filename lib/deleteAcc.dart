import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class delete extends StatefulWidget {
  @override
  _deleteState createState() => _deleteState();
}

class _deleteState extends State<delete> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar:  AppBar(

        elevation: 0,
        leading: IconButton(icon: Icon(Icons.arrow_back,
        color: Colors.black,
    ),

    onPressed: (){

    },
    ),
    backgroundColor: Colors.white,

    title: Text("Delete Account",style: TextStyle(
    color: Colors.black
    ),),
    centerTitle: false,
    ),
      body:
      SingleChildScrollView(
        child: Container(

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text("Why would you like to delete your Account ?",
                    style: TextStyle(
                      fontSize: 18
                    ),),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                      height: 200,
                      child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          //fillColor: Colors.grey,


                          hintText: "Type your reason for deleting your Account",

                       //   border: OutlineInputBorder

                        //    (


                            // borderRadius: BorderRadius.all(Radius.circular(22)),

                         //   borderSide:
                          //  BorderSide(
                            //    color: Colors.white,
                               // width: 20.0
                           // ),
                         // ),




                        ),


                      ),
                    ),
                  ),
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
                          // side: BorderSide(color: Colors.deepPurple, width: 2),
                          borderRadius: BorderRadius.circular(1),

                        ),
                        child: Text("Send"),
                        // shape: CircleBorder(),




                        onPressed: (){}




                    ),
                  ),
                ),

              ),















            ],
          ),
        ),
      )
    );
  }
}
