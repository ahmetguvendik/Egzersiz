
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/textStyle.dart';

class Spinning extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Spinning, iç mekânda bisiklet sürme anlamına gelir. Bu sporu evde uygulayabilmek için siz de bir spinbike edinebilirsiniz. Müzik eşliğinde yapacağınız spinning ile son derece güzel ve keyifli zaman geçirebilirsiniz. Bu egzersiz türü alt bedeni etkili şekilde çalıştırır, kilo vermek isteyenler için idealdir.",style: textStyle)),
              SizedBox(height: 20,),
              RaisedButton(
                  child: Text("GERİ DÖN"),
                  onPressed: ()
                  {
                    Navigator.pop(context);
                  })
            ],
          ),
        ),

      ),
    );
  }
}