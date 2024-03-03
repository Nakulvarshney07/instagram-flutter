import 'package:flutter/material.dart';
import 'package:project2/material/routes.dart';
import 'package:project2/screens/homepage.dart';
import 'package:project2/screens/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: 'Instagram Clone',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes:{
        "/":(context)=> Loginpage(),
        MyRoutes.HomePageRoute:(context)=>Homepage(),
      }
     
        
      );
    
  }
}
