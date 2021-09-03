
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/textStyle.dart';

class Pilates extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("21. yüzyılın en etkili egzersiz sistemi olarak görülen pilates, aslında hiçbir ekipman olmadan ve evde de uygulayabileceğiniz bir egzersiz türüdür. Pilatesi her yaştan insan her amaç için uygulayabilir. Burada önemli olan kişinin bedenine uygun bir antrenman programı oluşturmasıdır. Bu konuda kişisel spor eğitmenlerinden yardım alabilir veya internette yer alan videolardan yararlanarak pilates yapabilirsiniz.",style: textStyle)),
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


