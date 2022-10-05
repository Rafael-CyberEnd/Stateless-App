import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';
class MyApp extends StatelessWidget{

  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(
    color: Colors.red, fontSize: 30.0);

@override
Widget build(BuildContext context){
 return Scaffold(
  appBar: AppBar(
    title: Text("Stateless aplicacion 190762"),
    backgroundColor: Colors.red,
    centerTitle: true,
  ),
  body: Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        MyCard(title: Text(
          "190762", style: textStyle,
           ),
              icon: Icon(Icons.favorite,
              color: Colors.red,
              size: iconSize,
              
               ),
               ),
        MyCard(title: Text(
          "Rafa", style: textStyle,
           ),
              icon: Icon(Icons.thumb_up,
              color: Colors.blue,
              size: iconSize,
              
               ),
               ),
        MyCard(title: Text(
          "AB", style: textStyle,
           ),
              icon: Icon(Icons.queue_play_next,
              color: Colors.black,
              size: iconSize,
              
               ),
               ),
                  
      ],
    ),
  ),
 );
}


}