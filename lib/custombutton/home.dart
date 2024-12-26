import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restapi/custombutton/button.dart';

void main(){
  runApp(MaterialApp(home: customUi(),));

}
class customUi extends StatefulWidget {
  const customUi({super.key});

  @override
  State<customUi> createState() => _customUiState();
}

class _customUiState extends State<customUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            button( colour:Colors.black26, ontap: () {

            }, title:"HI",)
          ],
        ),
      ),
    );

  }
}
