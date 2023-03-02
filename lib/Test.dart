import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Center(child: Text("Test")),),
      body: ListView(
       scrollDirection: Axis.horizontal,
        children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,width: 100,
            decoration: BoxDecoration(
             color: Colors.red,
             shape: BoxShape.circle
            ),
          ),
        ),
         
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,width: 100,
          decoration: BoxDecoration(
           color: Colors.red,
           shape: BoxShape.circle
          ),
        ),
      ),
      
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,width: 100,
          decoration: BoxDecoration(
           color: Colors.red,
           shape: BoxShape.circle
          ),
        ),
      ),
      
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,width: 100,
          decoration: BoxDecoration(
           color: Colors.red,
           shape: BoxShape.circle
          ),
        ),
      ),
      
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,width: 100,
          decoration: BoxDecoration(
           color: Colors.red,
           shape: BoxShape.circle
          ),
        ),
      ),
      
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,width: 100,
          decoration: BoxDecoration(
           color: Colors.red,
           shape: BoxShape.circle
          ),
        ),
      ),
      
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,width: 100,
          decoration: BoxDecoration(
           color: Colors.red,
           shape: BoxShape.circle
          ),
        ),
      ),
      ])
    )
    );
  }
}