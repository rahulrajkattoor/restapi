import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class button extends StatelessWidget{
  final title;
  final colour;
  final VoidCallback ontap;
  button({ required this.title, required this.colour, required this.ontap});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: colour),
        onPressed:ontap,
     child:Text(title)
    );
  }

}