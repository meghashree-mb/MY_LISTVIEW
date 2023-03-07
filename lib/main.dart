import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          actions: [
            Icon(Icons.wallet),
            IconButton(onPressed: (){},icon:Icon(Icons.add_alarm_sharp))
          ],
          title: Text("MITE"),
          centerTitle: true,
          toolbarHeight: 60,
          toolbarOpacity: 0.6,
        ),
        body: Container(
          //margin: EdgeInsets.fromLTRB(55, 66, 77, 88),
          //padding: EdgeInsets.fromLTRB(66, 88, 99, 44),
          height: 400,
          width: 600,
          color: Colors.green,
          child: Text("MEGHA",
          style:TextStyle(
            color: Colors.pink),
          )
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Text("STUDENT"),
              SizedBox(height: 10,),
              Spacer(),
              Text("GIRL"),
              SizedBox(height: 20,),
              Spacer(),
              Text("OBIDIENT"),
              SizedBox(height: 50,),
              Spacer(),
              Text("HONEST"),
              SizedBox(height: 70,),
              Spacer(),
              
              
          
            ]),
        )
      )
    )
  );
}
  

          







          


          
          


            
            
    
