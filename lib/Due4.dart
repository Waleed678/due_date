import 'package:due_date/Card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';



class Due4 extends StatelessWidget {
  const Due4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:10,vertical: 50),
            child: Container( 
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
             color: Color(0x020332).withOpacity(0.9),),
              width: 389, height: 201, 
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hi, John Doe",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 21),),
                    Text("code: DD12414",style: TextStyle(color: Colors.white,fontSize: 16),),
                    Text("You can Share this code with your\nstudents",style: TextStyle(color: Colors.white,fontSize: 12),),
                    Row(
                      children: [
                        Text("Total Students Enrolled: ",style: TextStyle(fontSize:16,color: Colors.white ),),
                        Text("40",style: TextStyle(color: Colors.white),),   ],  ),  ],   ),
              ),  ),  ),
           
                  
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/images/ic_outline-assignment@2x.png"),height: 24,width: 24,),
                      SizedBox(width: 10,),
                      Text("Add Assignments",style: TextStyle(fontWeight: FontWeight.bold),), 
                      SizedBox(width: 150,),
                      Image(image: AssetImage("assets/images/carbon_add.png"),height: 27,width: 27,)
                    ],    ),  ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 160),
                      child: Text("Upload Reference",style: TextStyle(color: Colors.blue),),),
                     SizedBox( height: 10, ),
                     
                        Card_Body(htext: 'Language arts'),
                      SizedBox(height: 20,),
                        Card_Body(htext: 'Social Studies',),
                         SizedBox(height: 20,),
                        Card_Body(htext: 'Science',),
                         SizedBox(height: 20,),
                        Card_Body(htext: 'Math',),
                         SizedBox(height: 20,),
                        Card_Body(htext: 'Religion',),
                         SizedBox(height: 20,),
                        Card_Body(htext: 'English/Language Arts',),
                         SizedBox(height: 20,),
                        Card_Body(htext: 'Social Studies',),
                         SizedBox(height: 20,),
                        Card_Body(htext: 'Subject Title',),
                        SizedBox(
                          height: 20,
                        ),
                         
                          SizedBox(width:330 ,height:56 ,
                            child: ElevatedButton(onPressed: (){}, child:Text("Addd new subject",style: TextStyle(),),
                            style: ElevatedButton.styleFrom(primary: Color(0xBAF4F6).withOpacity(0.9),onPrimary: Color(0x000000).withOpacity(0.9))
                            ),
                          ),
                          SizedBox(height: 50,)
                      
      
        ]),
      ),
    );
  }
}