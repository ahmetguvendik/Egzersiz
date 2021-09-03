
import 'package:flutter/material.dart';
import 'package:untitled10/ipatlama.dart';
import 'package:untitled10/kardiyo.dart';
import 'package:untitled10/pilates.dart';
import 'package:untitled10/spinning.dart';
import 'package:untitled10/yoga.dart';
import 'package:untitled10/zumba.dart';
import 'Fitness.dart';
import 'kosu.dart';

class Egzersizler extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EGZERSİZ ÇEŞİTLERİ"),
          centerTitle: true,
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            ListTile(
              title: Text("1. Pilates"),
              onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Pilates()));
              },
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text("2. Yoga"),
              onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Yoga()));
              },
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text("3. Kardiyo"),
              onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Kardiyo()));
              },
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text("4. Fitness"),
              onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Fitness()));
              },
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text("5. Koşu"),
              onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Kosu()));
              },
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text("6. İp atlama"),
              onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context) => IpAtlama()));
              },
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text("7. Spinning"),
              onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Spinning()));
              },
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text("8. Zumba"),
              onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Zumba()));
              },
            ),
          ],
        ),

      ),
    );
  }

}



