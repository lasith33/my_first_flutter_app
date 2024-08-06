import 'package:flutter/material.dart';

void main(){
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,//debug banner remove
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),//text widget using text add
          backgroundColor: Colors.blue,//background colors add
          leading: const Icon(Icons.menu,
                              size: 30,
          ),//leading using left side icons add
          actions:const [ //right side icons add this widget using
            Icon(Icons.search,size: 30,),//add search icon
          ],
        ),
        body: Center(child: Text("This is a body section"),),
      ),//layout structure
    );
  }
}