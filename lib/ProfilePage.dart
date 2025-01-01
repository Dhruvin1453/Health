import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Profilepage extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        title: Center(child: Text('Profile')),
      ),


      body: Column(

        children: [

          ListTile(

            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/user.jpeg'),
              backgroundColor: Colors.white,
              radius:20,
            ),

            title: Text('Manshi Sukla'),

            subtitle: Text(' Med Reminder',style: TextStyle(fontSize: 10,color: Colors.grey),),

            trailing: ElevatedButton(onPressed: (){},child: Text('Edit'),style: ElevatedButton.styleFrom(padding: EdgeInsets.symmetric(horizontal: 5),backgroundColor: Colors.lightGreen,foregroundColor: Colors.white),),
          ),


          Row(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [

               Card(


                 color: Colors.white,
                 shadowColor: Colors.grey,

                 child: Padding(
                   padding: const EdgeInsets.only(top: 10),
                   child: Container(

                      height: 50,
                     width: 100,



                     child: Column(



                       children: [
                         Text('180cm',style: TextStyle(fontSize: 20,color: Colors.green),),
                         Text('Height')
                       ],
                     )

                   ),
                 ),
               ),



              Card(

                color: Colors.white,


                shadowColor: Colors.grey,

                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(

                      height: 50,
                      width: 100,



                      child: Column(
                        children: [
                          Text('65 Kg',style: TextStyle(fontSize: 20,color: Colors.green),),
                          Text('weight')
                        ],
                      )

                  ),
                ),
              ),



              Card(
                color: Colors.white,
                shadowColor: Colors.grey,

                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(

                      height: 50,
                      width: 100,



                      child: Column(
                        children: [
                          Text('22yo',style: TextStyle(fontSize: 20,color: Colors.green),),
                          Text('Age')
                        ],
                      )

                  ),
                ),
              ),





            ],

          ),







             Padding(
               padding: const EdgeInsets.only(top: 10),
               child: Card(

                color: Colors.white,
                 shadowColor: Colors.grey,
                 child: Container(

                 width: 360,
                    child:   Column(
                        children: [
                          Text('Account',textAlign: TextAlign.start,),

                          ListTile(
                            leading: Icon(Icons.supervised_user_circle,color: Colors.green,),
                            title: Text('Personal Data'),
                            trailing:Icon(Icons.arrow_forward_ios),
                          ),


                          ListTile(
                            leading: Icon(Icons.book_outlined,color: Colors.green,),
                            title: Text('Achievement'),
                            trailing:Icon(Icons.arrow_forward_ios),
                          ),


                          ListTile(
                            leading: Icon(Icons.history,color: Colors.green,),
                            title: Text('Activity History'),
                            trailing:Icon(Icons.arrow_forward_ios),
                          ),

                          ListTile(
                            leading: Icon(Icons.table_chart_outlined,color: Colors.green,),
                            title: Text('Department'),
                            trailing:Icon(Icons.arrow_forward_ios),
                          )




                        ],
                      )),
               ),
             ),


          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Card(

              color: Colors.white,
              shadowColor: Colors.grey,
              child: Container(

                  width: 360,
                  child:   Column(
                    children: [
                      Text('Notification',textAlign: TextAlign.start,),

                      ListTile(
                        leading: Icon(Icons.notifications,color: Colors.green,),
                        title: Text('Pop - up Notification'),
                        trailing:Switch(

                          value: true,
                          onChanged: (value){},

                        ),
                      ),


                    ],
                  )),
            ),
          ),




          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Card(

              color: Colors.white,
              shadowColor: Colors.grey,
              child: Container(

                  width: 360,
                  child:   Column(
                    children: [
                      Text('Other',textAlign: TextAlign.start,),

                      ListTile(
                        leading: Icon(Icons.email,color: Colors.green,),
                        title: Text('Conatct Us'),
                        trailing:Icon(Icons.arrow_forward_ios),
                      ),


                      ListTile(
                        leading: Icon(Icons.verified_user_sharp,color: Colors.green,),
                        title: Text('Privacy Policy'),
                        trailing:Icon(Icons.arrow_forward_ios),
                      ),


                      ListTile(
                        leading: Icon(Icons.settings,color: Colors.green,),
                        title: Text('Settings'),
                        trailing:Icon(Icons.arrow_forward_ios),
                      )






                    ],
                  )),
            ),
          ),












        ],



      ),

    );
  }

}