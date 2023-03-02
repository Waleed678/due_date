
import 'package:due_date/Due6.dart';
import 'package:flutter/material.dart';


class Due5 extends StatelessWidget {
  const Due5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: 900,
        width: 500,
        color: Color(0x020332).withOpacity(0.9),
        child: GestureDetector( onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=> Due6())),
          child: Image(image: AssetImage("assets/images/5D2DDB37-2124-4614-8E8C-89DED065B7C8 1.png"),
          height: 328,width: 333,
          ),
        ),
       ) ,
    );
  }
}