import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:untitled3/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Login_Page( ),
    );
  }
}
class Login_Page extends StatelessWidget {
  const Login_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login_Page"),
        backgroundColor:HexColor("0967F6") ,
      ),
      body: SingleChildScrollView(
        child: (Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  height: 350,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/8609147_5836 1.png"),
                      fit: BoxFit.fill
                    ),
                  ),
              ),
              Container(
                width: 400,
                child:
                Text("Sign Up",textAlign: TextAlign.left
                  ,style: TextStyle(
                    fontSize: 35,
                    color: HexColor("0F2143"),
                    fontWeight: FontWeight.bold,
                  ),),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 350,
                child:
                TextField(
                  decoration: InputDecoration(
                    hintText: "abcd@gmail.com",
                    labelText: "Email ID",
                    prefixIcon: const Icon(Icons.mail),
                  ),
                ),
              ),
              Container(
                width:350 ,
                child:
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                    prefixIcon: Icon(Icons.person)
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                child:
                ClipRRect(borderRadius: BorderRadius.circular(20.0),
                    child:Container(height: 50,
                      width: 200,
                      color: Colors.blueAccent,
                      padding: EdgeInsets.only(left:60,top: 13 ),
                      child:Text("Continue",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )
                        ,),
                    ) ,
                  ),
                onTap:(){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Quiz()));
                }
                ),
            ],
          ),
        )
        ),
      ),
    );
  }
}
