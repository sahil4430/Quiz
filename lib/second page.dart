import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
void main(){
  runApp(const Page_2());
}
class Page_2 extends StatelessWidget {
  const Page_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const First(),
    );
  }
}
class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("1C1C1C"),
      appBar: AppBar(
        title: Text("QuizApp🤳"),
        backgroundColor: HexColor("3FC2BF"),
      ),
      body: Row(children: [
        Container(height: 200,
          width: 500,
          color: Colors.white,
          child:Text("testing",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.deepPurple,
          ),) ,
        )
      ],),
    );
  }
}

