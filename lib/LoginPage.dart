import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(


      body: Column(
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 80,left: 25,right: 15),
            child: Container(child :Text('Welcome Back ! Glad To See You, Again !',style: TextStyle(fontSize: 35,fontWeight:FontWeight.w500),)),
          ),

          Padding(
           padding: const EdgeInsets.all(25),
           child: TextField(

             decoration: InputDecoration(
               hintText: "Enter Email Or Mobil No",
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(30),
                 borderSide: BorderSide(
                 )
               )
             ),
           ),
         ),


          ElevatedButton(onPressed: (){}, child: Text('Send OTP'),style: ElevatedButton.styleFrom(padding: EdgeInsets.symmetric(horizontal: 150,vertical: 20,),backgroundColor: Colors.black,foregroundColor: Colors.white),),

          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Text('Or Login With',style: TextStyle(fontSize: 20),),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: IconButton(onPressed: (){}, icon:FaIcon(FontAwesomeIcons.facebook,size: 40,)),
                ),

                Padding(
                  padding: const EdgeInsets.all(10),
                  child: IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.google,size: 40,)),
                ),

                Padding(
                  padding: const EdgeInsets.all(10),
                  child: IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.apple,size: 40,)),
                )

              ],
            ),
          )
       ],



      )
    );

  }




}