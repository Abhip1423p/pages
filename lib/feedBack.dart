import 'package:flutter/material.dart';

class FeddB extends StatefulWidget {
  @override
  _FeddBState createState() => _FeddBState();
}

class _FeddBState extends State<FeddB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor:Colors.white,


        leading: IconButton(icon: Icon(Icons.arrow_back,
          color: Colors.black,
        ),

          onPressed: (){

          },
        ),
        title: Text(
            'Your Feedback',style: TextStyle(
          color: Colors.black
        ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(

        child: Container(
          child: Column(

            children: [

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text("we would like your feedback to improve our website",
                  style: TextStyle(
color: Colors.black
                  ),),
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text("What is your opinion for this App",style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ),

              Container(
                height: 260,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/images/r.png",

                    ),
                    fit: BoxFit.fill
                  )
                ),
              ),

Divider(
  height: 5,
  thickness: 3
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
    children: [
      Text("Please select your feedback category below")
    ],
  ),
),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(




                      child:
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(

                          alignment: Alignment.topRight,
                          child: RaisedButton(
                              color: Colors.purple.withOpacity(0.1),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.purple.withOpacity(0.1),),
                                borderRadius: BorderRadius.circular(5),

                              ),
                              child: Text("Suggestion",style: TextStyle(
                                fontSize: 14
                              ),),
                              // shape: CircleBorder(),

                              onPressed: (){}

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

                                side: BorderSide(color:  Color.fromRGBO(56, 12, 132, 0.5),),
                                borderRadius: BorderRadius.circular(5),

                              ),
                              child: Text("Something\nwent wrong"),
                              // shape: CircleBorder(),

                              onPressed: (){}

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
                             color: Color.fromRGBO(56, 12, 132, 0.1),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(color:  Color.fromRGBO(56, 12, 132, 0.1),),
                                borderRadius: BorderRadius.circular(5),

                              ),
                              child: Text("Compliment"),
                              // shape: CircleBorder(),

                              onPressed: (){}

                          ),
                        ),
                      ),

                    ),
                  ],
                ),
              ),


              Divider(
                  height: 5,
                  thickness: 3
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child:   Row(
                  children: [
                    Text("Please leave your Feedback Below")
                  ],
                ),
              ),


              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey,

                      hintText: "What is your opinion of this app",

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
              Container(


                child:
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: RaisedButton(
                        color: Colors.deepPurple,
                        shape: RoundedRectangleBorder(
                          // side: BorderSide(color: Colors.deepPurple, width: 2),
                          borderRadius: BorderRadius.circular(10),

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



      ),





    );
  }
}
