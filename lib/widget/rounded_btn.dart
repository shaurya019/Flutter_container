


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget{

  final String btnName;
  final Color? bgColor;
  final TextStyle? textStyle;
  final VoidCallback? callback;

  RoundButton({
    required this.btnName,
    this.bgColor=Colors.blue,
  this.textStyle,
  this.callback

});

  @override
  Widget build(BuildContext context) {
  
    return ElevatedButton(onPressed: (){
      callback!();
    }, child: Text(
btnName,style:textStyle ,
    ),
    style: ElevatedButton.styleFrom(
      primary: bgColor,
      shadowColor:bgColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(21))
      )
    ),);
  }

}