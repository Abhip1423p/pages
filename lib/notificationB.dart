import 'package:flutter/material.dart';


class SwitchScreen extends StatefulWidget {
  @override
  SwitchClass createState() => new SwitchClass();
}

class SwitchClass extends State {
  bool isSwitched = false;
  var textValue = 'OFF';

  void toggleSwitch(bool value) {

    if(isSwitched == false)
    {
      setState(() {
        isSwitched = true;
        //textValue = 'ON';
      });
     // print('Switch Button is ON');
    }
    else
    {
      setState(() {
        isSwitched = false;
        //textValue = 'OFF';
      });
     // print('Switch Button is OFF');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children:[ Transform.scale(
            scale: 1,
            child: Switch(
              onChanged: toggleSwitch,
              value: isSwitched,
              activeColor: Colors.orange,
              activeTrackColor: Colors.white10,
              inactiveThumbColor: Colors.white10,
              inactiveTrackColor: Colors.deepPurple,
            )
        ),
         // Text('$textValue', style: TextStyle(fontSize: 10),)
        ]);
  }
}