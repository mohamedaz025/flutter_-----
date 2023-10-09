// ignore_for_file: prefer_const_constructors, camel_case_types, sort_child_properties_last

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: test4app (),
    );
  }
}



class test4app extends StatelessWidget {
  const test4app({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar( 
  title: Text("belquis",style: TextStyle(color: Colors.orange,fontSize: 30,fontWeight: FontWeight.w700),),
  leading: IconButton(icon: Icon(Icons.menu, size: 30 ),
        onPressed:(){}), 
  actions: [
    IconButton(onPressed: ()  {}, icon: Icon(Icons.mail)) 
  ],  

  backgroundColor: Colors.grey[20],
  shadowColor: Colors.black,
  elevation: 20,
  centerTitle: true,
  
),

  body: Center(
 child: Container(
   
    
          padding: EdgeInsets.all(10),
          color: Colors.grey[500],
           width: 300,
           height: 300,


           child: Stack(
            
            
            children: [
              Positioned(
                child:Container(
                  alignment: Alignment.center,
                  child: Text("belquis", style: TextStyle(fontSize: 20,),),
                
                color: Colors.red,
                width: 100,
                height:100,
                
                ),
                bottom: 0,

                ),
              Positioned(
                child:Container(
                  alignment: Alignment.center,
                  child: Text("belquis", style: TextStyle(fontSize: 20,),),
                
                color: Colors.yellow,
                width: 100,
                height:100,
                
                ),
                left: 0,
                ),
              Positioned(
                child:Container(
                  alignment: Alignment.center,
                  child: Text("belquis", style: TextStyle(fontSize: 20,),),
                
                color: Colors.blue,
                width: 100,
                height:100,
                
                ),
                right: 0,
                ),
              Positioned(

                child:Container(
                  alignment: Alignment.center,
                  child: Text("belquis", style: TextStyle(fontSize: 20,),),
                
                color: Colors.green,
                width: 100,
                height:100,
                
                ),
                right: 0,
                bottom: 0,
                ),


             
              Center(
                child: Container(
                  alignment: Alignment.center,
                  child: Text("belquis",style:TextStyle(fontSize: 22,),),
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
              )
           
           
                
            
               
            ],
            
            
           ),
        ),
 ),

      
    

    );
  }
}