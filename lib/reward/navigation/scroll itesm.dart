import 'package:flutter/material.dart';

import '../routes/route.dart';

class NavigationItem extends StatefulWidget {



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
  _NavigationItemState createState() => _NavigationItemState();
}

class _NavigationItemState extends State<NavigationItem> {


  bool _hasBeenPressed = false;
  @override
  Widget build(BuildContext context) {
    return Container(

      height: 42,
      decoration: BoxDecoration(

          border: Border.all(

            color: Colors.transparent,

          ),
          borderRadius: BorderRadius.all(Radius.elliptical(10,20))
      ),



      child: RaisedButton(

        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)),



      color: _hasBeenPressed ? Color.fromRGBO(56, 12, 132, 1):Color.fromRGBO(255, 205, 0, 1),
          onPressed: (){
          navKey.currentState.pushNamed(widget.routeName);
          widget.onHighlight(widget.routeName);
          setState(() {
            _hasBeenPressed = !_hasBeenPressed;
          });





        },
        child: Container(

          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Center(
              child: Text(
                widget.title,
                style: TextStyle(fontSize: 15.0,
                color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}