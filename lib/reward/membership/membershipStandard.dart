import 'package:flutter/material.dart';

class MembershipPlan extends StatefulWidget {


  @override
  _MembershipPlanState createState() => _MembershipPlanState();
}

class _MembershipPlanState extends State<MembershipPlan> {
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
                   Text("Standard")
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(15.0),
               child: Column(
                 children: [
                   Row(
                     children: [
                       Text("The perks you enjoy:",
                         style: TextStyle(
                           fontSize: 18,
                         ),),

                     ],
                   ),


                   Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: Row(
                       children: [
                         Icon(Icons.circle,
                           size: 10,
                           color:   Colors.deepPurple.withOpacity(0.3),
                         ),
                         Text('Exclusive discounts at partner Restaurants',style: TextStyle(
                             fontSize: 17
                         ),
                         ),
                       ],

                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: Row(
                       children: [
                         Icon(Icons.circle,
                           size: 10,
                           color:   Colors.deepPurple.withOpacity(0.3),
                         ),
                         Text('2x VybePoint Rewards',style: TextStyle(
                           fontSize: 17
                         ),
                             ),
                       ],

                     ),
                   ),



                   Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: Row(
                       children: [
                         Icon(Icons.circle,
                           size: 10,
                           color:   Colors.deepPurple.withOpacity(0.3),
                         ),
                         Text('1.5x VybePoint Rewards',style: TextStyle(
                             fontSize: 17
                         ),
                         ),
                       ],

                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: Row(
                       children: [
                         Icon(Icons.circle,
                           size: 10,
                           color:   Colors.deepPurple.withOpacity(0.3),
                         ),
                         Text('PremiumVybe on Profile',style: TextStyle(
                             fontSize: 17
                         ),
                         ),
                       ],

                     ),
                   ),
















                 ],
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
