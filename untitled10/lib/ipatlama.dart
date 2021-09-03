
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/textStyle.dart';

class IpAtlama extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("İp atlama da bir kardiyo egzersizidir. Son derece ucuz bir ekipman ile yapılmasının yanı sıra faydaları da muhteşemdir. İp atlama bacak kaslarını, sırt ve omuz kaslarını güçlendirir, koordinasyonu arttırır, kısa sürede fazla kalori yakılmasını sağlar. Siz de bu ve benzer faydalarından yararlanmak için evde yapacağınız egzersizler arasına ip atlamayı da ekleyebilirsiniz.",style: textStyle)),
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