import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("App"),
          ),
          body: Container(
            child: Column(
              children: [
                Container(child: Center(child: Text("heba1",style: TextStyle(color: Colors.white),)),width: 100, height: 100,color: Colors.red,),
                Container(child: Center(child: Text("heba2",style: TextStyle(color: Colors.white),)),width: 100, height: 100,color: Colors.blue,),
                Container(child: Center(child: Text("heba3",style: TextStyle(color: Colors.white),)),width: 100, height: 100,color: Colors.green,),

              ],
            ),
          ),
      )));
}
