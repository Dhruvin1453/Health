import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Reminderpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        title: Center(child: Text('Reminders')),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
        ],
      ),


      body: ListView(


        children: [

          ListTile(

            leading: Icon(Icons.local_pharmacy,color: Colors.blueAccent,size: 30,),
            title: Text('Hey, Take Your Med(Softgel)'),
            subtitle: Text('About 1 minute ago'),
            trailing: Icon(Icons.more_vert),
          ),

          ListTile(

            leading: Icon(Icons.bed,color: Colors.deepPurple,size: 30,),
            title: Text('Take Rest'),
            subtitle: Text('About 3 minute ago'),
            trailing: Icon(Icons.more_vert),
          ),


          ListTile(

            leading: Icon(Icons.medical_services,color: Colors.deepOrangeAccent,size: 30,),
            title: Text('Hey, Novolie Inj Take Or Not?'),
            subtitle: Text('About 3 hour  ago'),
            trailing: Icon(Icons.more_vert),
          ),

          ListTile(

            leading: Icon(Icons.directions_walk,color: Colors.green,size: 30,),
            title: Text('Congratulation You Have Finished 1000 step'),
            subtitle: Text('29 May'),
            trailing: Icon(Icons.more_vert),
          ),


          ListTile(

            leading: Icon(Icons.watch_later_outlined,color: Colors.pink,size: 30,),
            title: Text('Hey, its Time For lunch'),
            subtitle: Text('8 April'),
            trailing: Icon(Icons.more_vert),
          )


        ],

      ),


    );

  }
}