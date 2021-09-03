import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/textStyle.dart';

class Zumba extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Egzersiz yapmak sizi sıkıyorsa zumba tam size göre olabilir. Normalde toplu bir şekilde yapılan ve aynı zamanda sosyalleşme sağlayan zumbayı, evde internette yer alan videolardan yararlanarak da yapmanız mümkün. Zumba dersleri zayıflamak ve stres atmak için birebirdir. Ayrıca vücut koordinasyonunu geliştirir, vücudun tamamını çalıştırır, dayanıklılığınızı arttırır, ruh halinizi geliştirir.",style: textStyle)),
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