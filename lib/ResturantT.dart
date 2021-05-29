import 'package:flutter/material.dart';



class DynamicallyCheckboxA extends StatefulWidget {
  @override
  DynamicallyCheckboxState createState() => new DynamicallyCheckboxState();
}

class DynamicallyCheckboxState extends State {

  Map<String, bool> List = {
    'Casual Dinner' : false,
    'Fine Dinner' : false,
    'Pub' : false,
    'Club' : false,
    'Cafe':false,
    'Lounge':false,
  };

  var holder_1 = [];

  getItems(){
    List.forEach((key, value) {
      if(value == true)
      {
        holder_1.add(key);
      }
    });

    // Printing all selected items on Terminal screen.
    print(holder_1);
    // Here you will get all your selected Checkbox items.

    // Clear array after use.
    holder_1.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Row (mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[

          Expanded(
            child :
            ListView(
              children: List.keys.map((String key) {
                return new CheckboxListTile(
                  title: new Text(key),
                  value: List[key],
                  activeColor: Colors.yellow,
                  checkColor: Colors.white,
                  onChanged: (bool value) {
                    setState(() {
                      List[key] = value;
                    });
                  },
                );
              }).toList(),
            ),
          ),]);
  }
}