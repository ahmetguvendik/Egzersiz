
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/textStyle.dart';

class Fitness extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Fitness ağırlıklar yardımıyla yapılan bir egzersiz türüdür. Siz de evinize edineceğiniz ağırlıklar ile ihtiyacınıza yönelik bir antrenman programı oluşturabilirsiniz. Eğer ekipmansız bir şekilde egzersiz yapmak istiyorsanız da vücut ağırlığınızı kullanacağınız plank, şınav vb. hareketlerden oluşan bir program benimseyebilirsiniz.",style: textStyle)),
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