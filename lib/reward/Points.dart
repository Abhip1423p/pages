import 'package:flutter/material.dart';
import 'package:pages/reward/rewardHistory.dart';
import 'package:pages/reward/rewardItemP.dart';



class Points extends StatefulWidget {


  @override
  _PointsState createState() => _PointsState();
}

class _PointsState extends State<Points> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column
          (
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("600"),
                  Text("6"),
                  Text("Bronze Level 5"),
                ],
              ),
            ),
            RewardL(),

            rewardH(),
            
            
            
            Divider(
              height: 20,
            ),
           Padding(
             padding: const EdgeInsets.all(22.0),
             child: Text("Subscribe to our annual subscription plan to better your experience and unlock exciting features."),
           ),
            Text("Get Membership",style: TextStyle(
             fontWeight: FontWeight.bold,
            ),)


          ],
        )
    );
  }
}
