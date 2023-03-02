import 'package:due_date/Due3.dart';
import 'package:due_date/Due4.dart';
import 'package:flutter/material.dart';


class Due2 extends StatelessWidget {
  const Due2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column( 
          children: [
            Container(
               height: 900,
              width: 500,
              color: Color(0x020332).withOpacity(0.9),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image(image: AssetImage("assets/images/5D2DDB37-2124-4614-8E8C-89DED065B7C8 1.png")),
                  ),
                ),
      
                SizedBox(
                  height: 10,
                ),
      
               SizedBox(
                 width: 364,
                  height: 55,
                  child: TextFormField(
                    style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                    decoration: InputDecoration(
                      hintText: "Email", hintStyle: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                      prefixIcon: Icon(Icons.email_outlined ,color: Color(0xFFFFFF).withOpacity(0.7),),
                      fillColor : Color(0xA870BF).withOpacity(0.1),
                      filled: true,
                      enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(5)), ), ),),
      
                      SizedBox(height: 10,),
      
                        SizedBox(
                  width: 364,
                  height: 55,
                  child: TextFormField(
                    style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                    decoration: InputDecoration(
                      hintText: "Password", hintStyle: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                      prefixIcon: Icon(Icons.lock_outline ,color: Color(0xFFFFFF).withOpacity(0.7),),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Color(0xFFFFFF).withOpacity(0.7),),
                      fillColor : Color(0xA870BF).withOpacity(0.1),
                      filled: true,
                      enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(5)), ), ),),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 230),
                        child: Text("Forgot Password?",style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7), ),), ),
                      
                      SizedBox(
                        height: 140,
                      ),
      
                     SizedBox(
                      width: 364,height: 56,
                       child: ElevatedButton(onPressed: (){
                      
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Due4()),
                        );
                       }, child: Text("Continue",style: TextStyle(fontSize: 17),),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),),
                          primary: Color(0xBAF4F6).withOpacity(0.9),
                        onPrimary: Color(0x020332).withOpacity(0.8)  ),),),
      
                        Padding(
                          padding: const EdgeInsets.only(top: 60,left: 90),
                          child: Row(
                            children: [
                              Text("I dont have an account. ",style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.9),fontSize: 16)),
                            GestureDetector(
                              onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context)=> Due3()),),
                              child: Text("Sign up",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xBAF4F6).withOpacity(0.9),fontSize: 16),)),
                            ],
                          ),
                        ),
                       
      
                  
                     
      
      
                    
                 
             
            ],)),
          ],
        ),
      ),
    );
  }
}