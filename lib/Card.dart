import 'package:flutter/material.dart';

class Card_Body extends StatelessWidget {
final String htext;
Card_Body({required this.htext});

  @override
  Widget build(BuildContext context) {
    return   Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(6), color: Colors.white,),
                        height: 160,width: 387,
                     child: Column(children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: htext,hintStyle: TextStyle(color: Colors.grey) ), ),
                      
                         TextFormField(
                      decoration: InputDecoration(
                        hintText: "Assignment title",hintStyle: TextStyle(color: Colors.black) ), ),

                         TextFormField(
                      decoration: InputDecoration(
                        hintText: "DD/MM/YYYY",hintStyle: TextStyle(color: Colors.grey) ), ),
                       
                      
                     ]),
                    );
    
  }
}

