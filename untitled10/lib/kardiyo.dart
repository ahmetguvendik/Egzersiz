
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/textStyle.dart';

class Kardiyo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Kardiyo egzersizleri, kalp atış hızınızı arttıran herhangi bir egzersiz çeşidi olarak tanımlanabilir. Bu tür egzersizler kemik yoğunluğunu arttırır, stres ve depresyonu azaltır, daha fazla enerji verir, kalp sağlığını güçlendirir, yağ yakımını hızlandırır. Bu ve bunun gibi faydaları sebebiyle siz de evdeyken internette yer alan kardiyo videoları ile deneyimleyebilir; bir yandan sağlık kazanırken bir yandan da stres atabilirsiniz",style: textStyle)),
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