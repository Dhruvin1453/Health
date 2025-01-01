import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Verifypage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Form(
       child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100,right: 150),
            child: Text('OTP Verification',style: TextStyle(fontSize: 30),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 10),
            child: Container(child: Text('Enter the verification code we just sent on your email address.',style: TextStyle(fontSize: 15),)),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(

                  height: 68,
                  width: 64,

                  child: TextFormField(

                    onChanged:(value){

                      if(value.length == 1){
                        FocusScope.of(context).nextFocus();
                      }
                    },




                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),

                      )
                    ),
                  keyboardType: TextInputType.number,

                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1)
                    ],


                  ),


                ),


                SizedBox(

                  height: 68,
                  width: 64,

                  child: TextFormField(

                    onChanged:(value){

                      if(value.length == 1){
                        FocusScope.of(context).nextFocus();
                      }
                    },


                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),

                        )
                    ),
                    keyboardType: TextInputType.number,

                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1)
                    ],


                  ),


                ),



                SizedBox(

                  height: 68,
                  width: 64,

                  child: TextFormField(


                    onChanged:(value){

                      if(value.length == 1){
                        FocusScope.of(context).nextFocus();
                      }
                    },





                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),

                        )
                    ),
                    keyboardType: TextInputType.number,

                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1)
                    ],


                  ),


                ),





                SizedBox(

                  height: 68,
                  width: 64,

                  child: TextFormField(




                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),

                        )
                    ),
                    keyboardType: TextInputType.number,

                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1)
                    ],


                  ),


                ),









              ],
            ),
          ),


         Padding(
           padding: const EdgeInsets.only(top: 20),
           child: ElevatedButton(onPressed: (){}, child: Text('Verify'),style: ElevatedButton.styleFrom(padding: EdgeInsets.symmetric(horizontal: 160,vertical: 20),backgroundColor: Colors.black,foregroundColor: Colors.white,),),
         )


        ],
      ),
      )
    );

  }



}