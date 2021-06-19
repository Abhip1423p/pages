

import 'package:flutter/material.dart';

import 'Accnoucement.dart';
import 'Events.dart';
import 'deals.dart';


class Details extends StatefulWidget {


  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(

        ),
     body: SingleChildScrollView(
         scrollDirection: Axis.horizontal,
        child: Container(
          child: Row(


            children: [
              Acc(),
              Deals(),

              Event()




            ],

          ),
        ),


    ),
      );
  }
}
