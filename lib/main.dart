import 'package:covid19_tracker/View/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      //for project contact me on linkidin https://www.linkedin.com/in/abubakar-asif-b3b94021a/
      //š Hi, Iām @Abubakar3111
      // š Iām interested in Coding...
      // š± Iām currently doing Bachelors in Computer Engineering ...
      // šļø Iām looking to collaborate on App Development,Web Development,Wordpress,Programming Assignments and Graphic Design...
      // š« You can reach me on Github at Abubakar3111,on Google at abubakarasif3111@gmail.com and on LinkedIn at www.linkedin.com/in/ abubakar-asif-b3b94021a ...
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}

