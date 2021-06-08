
import 'package:flutter/material.dart';


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
                Container(
                  child: CircleAvatar(
                    radius: 50 ,
                    backgroundColor: Colors.grey,

                  ),
                ),
                 Text("Name")
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Text("Vybe Points Earned :700"),
                SizedBox(
                  height: 5,
                ),
                Text("Vybe Points required for next level :300"),

              ],
            )


          ],
        ),
      ),
    );
  }
}
