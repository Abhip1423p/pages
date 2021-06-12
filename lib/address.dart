import 'package:flutter/material.dart';

class Address extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

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

        title: Text("Address",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: MediaQuery.of(context).size.width,

                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      color: Colors.grey,
                    )
                  ),
                  child: Text(
                    "Saved Address"
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    children: [
                      Icon(Icons.home,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Name"),
                      SizedBox(
                        width: 210,
                      ),
                      Container(
height: 30,
                        width: 70,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.grey
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Home"
                          ),
                        ),
                      )
                    ],
                  ),
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
                padding: const EdgeInsets.all(40.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Edit",
                            style: TextStyle(
                              color: Color.fromRGBO(56, 12, 132, 1)
                            ),
                          ),
                        ),


                        Divider(
                       height: 50,
                          color: Colors.grey,
                          thickness: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Remove",
                            style: TextStyle(
                                color: Color.fromRGBO(56, 12, 132, 1)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

////


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    children: [
                      Icon(Icons.home,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Name"),
                      SizedBox(
                        width: 210,
                      ),
                      Container(
                        height: 30,
                        width: 70,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                              color: Colors.grey
                          ),
                        ),
                        child: Center(
                          child: Text(
                              "Home"
                          ),
                        ),
                      )
                    ],
                  ),
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
                padding: const EdgeInsets.all(40.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Edit",
                            style: TextStyle(
                                color: Color.fromRGBO(56, 12, 132, 1)
                            ),
                          ),
                        ),


                        Divider(
                          height: 50,
                          color: Colors.grey,
                          thickness: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Remove",
                            style: TextStyle(
                                color: Color.fromRGBO(56, 12, 132, 1)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              ////






              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    children: [
                      Icon(Icons.home,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Name"),
                      SizedBox(
                        width: 210,
                      ),
                      Container(
                        height: 30,
                        width: 70,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                              color: Colors.grey
                          ),
                        ),
                        child: Center(
                          child: Text(
                              "Home"
                          ),
                        ),
                      )
                    ],
                  ),
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
                padding: const EdgeInsets.all(40.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Edit",
                            style: TextStyle(
                                color: Color.fromRGBO(56, 12, 132, 1)
                            ),
                          ),
                        ),


                        Divider(
                          height: 50,
                          color: Colors.grey,
                          thickness: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Remove",
                            style: TextStyle(
                                color: Color.fromRGBO(56, 12, 132, 1)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
                child:
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RaisedButton(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.deepPurple, width: 2),
                        borderRadius: BorderRadius.circular(19),

                      ),
                      child: Text("\+ Add New Event",style: TextStyle(
                        color: Color.fromRGBO(56, 12, 132, 1),
                      )),
                      // shape: CircleBorder(),




                      onPressed: (){
                        //Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => EventA()));
                      }

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
