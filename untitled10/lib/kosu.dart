
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/textStyle.dart';

class Kosu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Koşu aynı zamanda bir kardiyo egzersizidir. Yağ yakımını hızlandırır, kalp sağlığını geliştirir ve stresten kurtulmanızı sağlar. Siz de bir koşu bandı edinerek veya varsa bunu kullanarak düzenli olarak koşabilir, bu sayede genel sağlığınızı destekleyebilirsiniz.",style: textStyle)),
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