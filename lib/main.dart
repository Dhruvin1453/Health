  import 'package:flutter/material.dart';
  import 'package:health/LoginPage.dart';
  import 'package:health/MainPage.dart';
  import 'package:health/ProfilePage.dart';
  import 'package:health/ReminderPage.dart';
  import 'package:health/VerifyPage.dart';
import 'package:health/WaterPage.dart';

  void main() {
    runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(



          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
          useMaterial3: true,
        ),
        home:Verifypage()
      );
    }
  }

  class MyHomePage extends StatefulWidget {
    const MyHomePage();




    @override
    State<MyHomePage> createState() => _MyHomePageState();
  }

  class _MyHomePageState extends State<MyHomePage> {


    @override
    Widget build(BuildContext context) {

      return Scaffold(


      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Container(child: Text('ExpertParrot',style: TextStyle(fontSize: 30),)),
            ),

            Container(child: Text('LETS TALK ABOUT IT')),

            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Container(child: Text('Med Schedule | Notification',style: TextStyle(fontSize: 20),)),
            ),

          ],
        ),
      ),

      );
    }
  }



  /*

  Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 300),
            child: Container(
              width: 500,
              height: 500,
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('ExpertParrot',style: TextStyle(fontSize: 30),),
                Text('LETS TALK ABOUT IT'),
                Padding(
                  padding: const EdgeInsets.only(top: 300),
                  child: Text('Med Schedule | Notification',style: TextStyle(fontSize: 20),),
                )
                ],

                ),
                ),
          ),
      )


   */