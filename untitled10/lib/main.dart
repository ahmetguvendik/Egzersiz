import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/egzersizler.dart';
import 'package:untitled10/pilates.dart';
import 'package:untitled10/textStyle.dart';


void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int group = 1;
  int yas=18;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.green,
         title: Text("MEDİTASYON",style: TextStyle(color: Colors.purple),),
         centerTitle: true,
       ),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Center(
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.black)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Radio(value: 1, groupValue: group, onChanged: (T){
                         setState(() {
                           group= T as int;
                         });
                       }),
                      Text("ERKEK")
                     ],
                   ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Radio(value: 2, groupValue: group, onChanged: (T){
                          setState(() {
                            group= T as int;
                          });
                        }),
                        Text("KADIN"),
                      ],
                    )
                  ],
                ),
              ),
            ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 200,
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.black)),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("YAŞ",style: textStyle,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RotatedBox(quarterTurns: 0,
                      child: Text(yas.round().toString(),style: textStyle,)),
                       Column(
                        children: [
                          FlatButton(onPressed: (){
                              setState(() {
                                yas++;
                              });
                          }, child: Icon(Icons.plus_one,size: 20,)),
                          FlatButton(onPressed: (){
                            setState(() {
                              yas--;
                            });
                          }, child: Icon(Icons.exposure_neg_1,size: 20,))
                        ],
                      )
                    ],
                  )
                ],
              ),
          ),
        SizedBox(height: 20,),
                  RaisedButton(
                      child: Text("BAŞLA"),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Egzersizler()));
                      })
        ],
      ),
      backgroundColor: Colors.green,
     ),
   );
  }
}


