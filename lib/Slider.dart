import 'package:flutter/material.dart';

class waleed extends StatelessWidget {
  const waleed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget.title"),),
      body:  Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Slider.adaptive(value: 1  , onChanged: (double newvalue){},
             ), 
        
          SwitchListTile.adaptive(
            title: const Text('Switch List Tile'),
            onChanged: (bool newvalue){},
            value: true,
          ),
          Switch.adaptive(
            onChanged: (bool newvalue){},
            value: true, ),

            Icon(
              Icons.adaptive.share
            ),
            const CircularProgressIndicator.adaptive(),
        ],
      )),
      
    );
  }
  
  static adaptive({required int value, required Null Function(double newvalue) onChanged}) {}
}