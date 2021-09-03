
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/textStyle.dart';

class Yoga extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Evde yapabileceğiniz bir diğer egzersiz türü ise yoga olarak karşımıza çıkar. Yoga kas ve kemik sağlığını, esnekliği geliştirir. Ayrıca zihinsel farkındalığı arttırarak kendinizi daha iyi hissetmenizi ve stresten arınmanızı sağlar. Üstelik yoga için ihtiyacınız olabilecek tek malzeme basit bir mattır! Siz de internette yer alan yoga videolarından yararlanarak bedeninize uygun şekilde egzersiz yapabilirsiniz.",style: textStyle)),
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