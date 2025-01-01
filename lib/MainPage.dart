import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Mainpage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: SingleChildScrollView(

        child: SingleChildScrollView(
          child: Column(
          
            children: [
          
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
          
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text('Good Morning, Alex !',style: TextStyle(fontSize: 15),),
                              ),
          
                              Padding(
                                padding: const EdgeInsets.only(left: 120),
                                child: IconButton(onPressed: (){}, icon:FaIcon(FontAwesomeIcons.bell,color: Colors.green,)),
                              ),
          
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: CircleAvatar(backgroundImage: AssetImage('asset/user.jpeg'),),
                              )
                            ],
          
                          ),
                        ),
          
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Card(
                                  shadowColor: Colors.grey,
                                  color: Colors.white,
                                  child: Container(child: IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back_ios)))),
          
                              Column(
                                children: [
                                  Text('Today',style: TextStyle(fontSize:30,color: Colors.green),),
                                  Text('Wed 13 Sep',style: TextStyle(color: Colors.grey),)
          
                                ],
                              ),
          
                              Card(
                                  shadowColor: Colors.grey,
                                  color: Colors.white,
                                  child: Container(child: IconButton(onPressed: (){}, icon:Icon(Icons.arrow_forward_ios)))),
          
          
          
          
                            ],
          
          
          
          
          
          
          
          
          
                              ),
                        ),
              
                        Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
          
                          children: [
          
          
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text('Med Schedule',style: TextStyle(fontSize: 20),),
                            ),
          
                            Padding(
                              padding: const EdgeInsets.only(left:70),
                              child: IconButton(onPressed: (){




                              }, icon: Icon(Icons.add_circle_outline),color: Colors.green,),
                            ),
                            Text(' Add A Med',style: TextStyle(color: Colors.green),)
                          ],
          
          
                        ),
                      ),
          
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
                          children: [
          
                            Card(
          
                              color: Colors.white,
                              shadowColor: Colors.grey,
                              child: Container(
                                width: 350,
                                child: ListTile(
                              
                                  leading: FaIcon(FontAwesomeIcons.pills,color: Colors.pink,),
                              
                                  title: Text('Disprien',style: TextStyle(fontSize: 20),),
                              
                                  subtitle: Text('300gm',style: TextStyle(fontSize: 15),),
                              
                              
                              
                                  trailing: Icon(Icons.more_vert),
                              
                              
                              
                                ),
                              ),
                            ),
          
          
          
                            Card(
          
                              color: Colors.white,
                              shadowColor: Colors.grey,
                              child: Container(
                                width: 350,
                                child: ListTile(
          
                                  leading: FaIcon(FontAwesomeIcons.syringe,color: Colors.purple,),
          
                                  title: Text('Novolin',style: TextStyle(fontSize: 20),),
          
                                  subtitle: Text('10gm',style: TextStyle(fontSize: 15),),
          
          
          
                                  trailing: Icon(Icons.more_vert),
          
          
          
                                ),
                              ),
                            ),
          
                            Card(
          
                              color: Colors.white,
                              shadowColor: Colors.grey,
                              child: Container(
                                width: 350,
                                child: ListTile(
          
                                  leading: FaIcon(FontAwesomeIcons.pills,color: Colors.black,),
          
                                  title: Text('Softgel',style: TextStyle(fontSize: 20),),
          
                                  subtitle: Text('300gm',style: TextStyle(fontSize: 15),),
          
          
          
                                  trailing: Icon(Icons.more_vert),
          
          
          
                                ),
                              ),
                            )
          
          
                          ],
          
          
          
                        ),
          
          
                        Padding(
                          padding: const EdgeInsets.only(right:220,top: 20),
                          child: Container(child: Text('Overview',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400,color: Colors.black87),)),
                        ),
          
          
              
                        Row(
          
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            
                            Card(
          
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Container(
          
                                  width: 130,
                                  height: 100,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Text('Water',style: TextStyle(fontSize: 20),),
                                          Text('10',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                                          Text('Glasses',style: TextStyle(color: Colors.black26),)
          
                                        ],
                                      ),
          
                                    Icon(Icons.water_drop_outlined,size: 50,color: Colors.blue,)
          
                                    ],
                                  ),
                                ),
                              ),
                            ),
          
          
                            Card(
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Container(
          
                                  width: 130,
                                  height: 100,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Text('Weight',style: TextStyle(fontSize: 20),),
                                          Text('78',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                                          Text('This Week',style: TextStyle(color: Colors.black26),)
          
                                        ],
                                      ),
          
                                      FaIcon(FontAwesomeIcons.weightHanging,size: 40,color: Colors.orangeAccent,)
          
                                    ],
                                  ),
                                ),
                              ),
                            ),
          
                          ],
                          
                        ),
          
          
          
          
              Row(
          
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
          
                  Card(
          
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 130,
                        height: 100,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text('Heart Rate',style: TextStyle(fontSize: 20),),
                                Text('80',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                                Text('BPM',style: TextStyle(color: Colors.black26),)
          
                              ],
                            ),
          
                            Icon(Icons.favorite,size: 30,color: Colors.red,)
          
                          ],
                        ),
                      ),
                    ),
                  ),
          
          
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
          
                        width: 130,
                        height: 100,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text('BMI',style: TextStyle(fontSize: 20),),
                                Text('25.1',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                                Text('Kg/m2',style: TextStyle(color: Colors.black26),)
          
                              ],
                            ),
          
                            Icon(Icons.accessibility_new,size: 50,color: Colors.green,)
          
                          ],
                        ),
                      ),
                    ),
                  ),
          
                ],
          
              ),
              
            SizedBox(height: 30,),
            Text('Daily Steps Report',style: TextStyle(fontSize: 30),),



                  Container(
                    height: 300,
                    width: 250,

                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.green,width: 2)
                      ),



                    child: Column(

                      children: [

                        SizedBox(height: 50,),
                        Icon(Icons.directions_walk,color: Colors.green,),
                        Text('Steps',style: TextStyle(fontSize: 20,color: Colors.green),),
                        Text('2508',style: TextStyle(fontSize: 40),),


                        SizedBox(height: 20,),
                        Row(

                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Icon(Icons.local_fire_department_rounded,color: Colors.purpleAccent,),
                                Text('31 Kcal')
                              ],
                            ),

                            Column(
                              children: [
                                Icon(Icons.access_time,color: Colors.grey,),
                                Text('50 min')
                              ],
                            ),

                            Column(
                              children: [
                                Icon(Icons.location_on_outlined,color: Colors.orangeAccent,),
                                Text('2 km')
                              ],
                            )
                          ],
                        )


                      ],
                    ),


                    ),
                  ),

              BottomNavigationBar(
                items: [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home, color: Colors.green),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.notifications),
                    label: 'Notifications',
                  ),
                  BottomNavigationBarItem(
                    icon: GestureDetector(
                      onTap: () {
                        // Add action here
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        child: Icon(Icons.play_arrow, color: Colors.white),
                      ),
                    ),
                    label: 'Play',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.person),
                    label: 'Profile',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.help_outlined),
                    label: 'Help',
                  ),
                ],
                type: BottomNavigationBarType.fixed,
              )




            ],
          ),
        ),
      ),
    );






  }
}