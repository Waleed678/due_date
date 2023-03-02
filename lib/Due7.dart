import 'package:flutter/material.dart';


class Due7 extends StatelessWidget {
  const Due7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(height: 800,width: 500,color: Color(0x020332).withOpacity(0.9),
        child: SingleChildScrollView(
          child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Image(image: AssetImage("assets/images/5D2DDB37-2124-4614-8E8C-89DED065B7C8 1.png")), ),
             SizedBox(
               width: 364,
                height: 55,
                child: TextFormField(
                  style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                  decoration: InputDecoration(
                    hintText: "Full Name", hintStyle: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                    prefixIcon: Icon(Icons.person_outline_rounded,color: Color(0xFFFFFF).withOpacity(0.7),),
                    fillColor : Color(0xA870BF).withOpacity(0.1),
                    filled: true,
                    enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(5)), ), ),),
        
                     SizedBox(
               width: 364,
                height: 55,
                child: TextFormField(
                  style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                  decoration: InputDecoration(
                    hintText: "Email", hintStyle: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                    prefixIcon: Icon(Icons.email_outlined,color: Color(0xFFFFFF).withOpacity(0.7),),
                    fillColor : Color(0xA870BF).withOpacity(0.1),
                    filled: true,
                    enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(5)), ), ),),
        
                     SizedBox(
               width: 364,
                height: 55,
                child: TextFormField(
                  style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                  decoration: InputDecoration(
                    hintText: "Teacher Code", hintStyle: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                    prefixIcon: Icon(Icons.theater_comedy_sharp ,color: Color(0xFFFFFF).withOpacity(0.7),),
                    fillColor : Color(0xA870BF).withOpacity(0.1),
                    filled: true,
                    enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(5)), ), ),),
        
                     SizedBox(
               width: 364,
                height: 55,
                child: TextFormField(
                  style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                  decoration: InputDecoration(
                    hintText: "Password", hintStyle: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                   suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.white60,),          
                    prefixIcon: Icon(Icons.lock_outline,color: Color(0xFFFFFF).withOpacity(0.7),),
                    fillColor : Color(0xA870BF).withOpacity(0.1),
                    filled: true,
                    enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(5)), ), ),),
        
                     SizedBox(
               width: 364,
                height: 55,
                child: TextFormField(
                  style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                  decoration: InputDecoration(
                    hintText: "Confirm Password", hintStyle: TextStyle(color: Color(0xFFFFFF).withOpacity(0.7)),
                   suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.white60,),
                    prefixIcon: Icon(Icons.lock_outline_rounded,color: Color(0xFFFFFF).withOpacity(0.7),),
                    fillColor : Color(0xA870BF).withOpacity(0.1),
                    filled: true,
                    enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(5)), ), ),),
        
        
                    SizedBox(height: 56,width:364 ,
                      child: ElevatedButton(onPressed: (){}, child: Text("Sign up"),
                      style: ElevatedButton.styleFrom(primary: Color(0xBAF4F6).withOpacity(0.9),onPrimary: Color(0x020332).withOpacity(0.9)), ),),
                     
                    Padding(
                      padding: const EdgeInsets.only(left: 80,top: 40),
                      child: Row(
                        children: [
                          Text("I already have an account. ",style: TextStyle(color: Color(0xFFFFFF).withOpacity(0.8)),),
                           Text("Sign in",style: TextStyle(color: Color(0xBAF4F6).withOpacity(0.9)))
                        ],
                      ),
                    ),
                   
        
              ]),
        ),)
    );
  }
}