
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';


class RewardL extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Row(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: CircleAvatar(
                      radius: 40 ,
                      backgroundColor: Colors.grey,

                    ),
                  ),
                ),
                 Text("Name")
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: new LinearPercentIndicator(
                        width: 100.0,
                        lineHeight: 10.0,
                        percent: 0.7,
                        progressColor: Colors.orange,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(child: Text("Vybe Points Earned :700")),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(child: Text("Vybe Points required for next level :300")),
                  ),

                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}
