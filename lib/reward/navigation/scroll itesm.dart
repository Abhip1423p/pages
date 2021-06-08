import 'package:flutter/material.dart';

import '../routes/route.dart';

class NavigationItem extends StatelessWidget {


  final String title;
  final String routeName;
  final bool selected;
  final Function onHighlight;

  const NavigationItem({
    @required this.title,
    @required this.routeName,
    @required this.selected,
    @required this.onHighlight,
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      
      onTap: (){
        navKey.currentState.pushNamed(routeName);
        onHighlight(routeName);


      },
      child: Container(
        height: 40,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 205, 0, 1),
            border: Border.all(
              color: Colors.transparent,

            ),
            borderRadius: BorderRadius.all(Radius.circular(20))
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Center(
            child: Text(
              title,
              style: TextStyle(fontSize: 15.0,
              color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}