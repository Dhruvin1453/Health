import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Waterpage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    var Arr1=['Today','Mon','Tue','Wed'];
    var Arr2=['0 fl oz of your 64 fl oz goal','0 fl oz','0 fl oz','0 fl oz'];

    return Scaffold(

        body:SingleChildScrollView(
          child: Column(
            children: [
          
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Card(
                          shadowColor: Colors.grey,
                          color: Colors.white,
                          child: Container(child: IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back_ios)))),
                    ),
                    Text('Water',style: TextStyle(fontSize: 30),),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Card(
                          shadowColor: Colors.grey,
                          color: Colors.white,
                          child: Container(child: IconButton(onPressed: (){}, icon:Icon(Icons.add)))),
                    ),
                  ],
                ),
              ),
              
              
              
              Text('Quick Add For Today',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                   color: Colors.white,
                    child: Container(
                      width: 100,
                      height: 120,
                      child: Column(children: [
                        SizedBox(height: 20,),
                        FaIcon(FontAwesomeIcons.glassWater,color: Colors.blue,size: 30,),
                        SizedBox(height: 10,),
                        Text('1 Glass'),
                        Text('(8 ft oz)')
          
                      ],),
                    ),
                  ),
          
                  Card(
                    color: Colors.white,
                    child: Container(
                      width: 100,
                      height: 120,
                      child: Column(children: [
                        SizedBox(height: 20,),
                        FaIcon(FontAwesomeIcons.bottleDroplet,color: Colors.blue,size: 30,),
                        SizedBox(height: 10,),
                        Text('1 Bottle'),
                        Text('(16 fl oz)')
          
                      ],),
                    ),
                  ),
          
          
                  Card(
                    color: Colors.white,
                    child: Container(
                      width: 100,
                      height: 120,
                      child: Column(children: [
                        SizedBox(height: 20,),
                        FaIcon(FontAwesomeIcons.bottleWater,color: Colors.blue,size: 30,),
                        SizedBox(height: 10,),
                        Text('1 Lg Bottle'),
                        Text('(16 fl oz)')
          
                      ],),
                    ),
                  )
          
                ],
              ),
          
           SizedBox(height: 30,),
           Padding(
             padding: const EdgeInsets.only(right: 300),
             child: Text('Today',style: TextStyle(fontSize: 20),),
           ),
          
          
              SizedBox(
                height: 500,
                child: ListView.separated(itemBuilder: (context,index) {
                  return ListTile(

                    leading: Text(Arr1[index]),
                    title: Text(Arr2[index]),

                  );
                },
                    separatorBuilder:(context,index){
                  return Divider(height: 10,thickness: 2,);
                    }, itemCount: Arr1.length),
              )
          
            ],
          
          
          ),
        )
      );

  }

}