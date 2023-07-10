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
      body: Column(
        children: [
          Row(
            children: [
            Container(height: 70,
              width: 300,
              padding: EdgeInsets.fromLTRB(100, 20, 0, 0),
              child:Text("Quiz Begins",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),) ,
            )
          ],),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children:[ Container(
                    height: 600,
                    width: 300,
                  ),
                    Positioned(top: 70,left: 20,
                      child: ClipRRect( borderRadius: BorderRadius.circular(30),
                      child:
                      Container(
                          height: 450,
                          width: 275,
                          color: HexColor("8435DE"),
                        padding: EdgeInsets.fromLTRB(10, 65, 0, 0),
                        child: Column(
                          children: [
                            Text("Question 1/5",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(height: 20,),
                            Container(width: 250,
                              child:Align( alignment: Alignment.centerLeft,
                                child: Text("Which of Following consider in BIG THREE ?",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    fontWeight: FontWeight.w600
                                  ),
                                ),
                              )
                            ),
                            SizedBox(
                              height: 35
                            ),
                            ClipRRect(borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: 45,
                                  width: 220,
                                  color: HexColor("3C0E70"),
                                  child:
                                  Align(alignment: Alignment.center,
                                    child: Text("Tokyo Revenger",
                                    style:
                                      TextStyle(
                                        fontSize: 14,
                                        color:Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            SizedBox(
                              height: 15,
                            ),
                            ClipRRect(borderRadius: BorderRadius.circular(10),
                              child: Container(
                                height: 45,
                                width: 220,
                                color: HexColor("3C0E70"),
                                child:
                                Align(alignment: Alignment.center,
                                  child: Text("Demon Slayer",
                                    style:
                                    TextStyle(
                                      fontSize: 14,
                                      color:Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            ClipRRect(borderRadius: BorderRadius.circular(10),
                              child: Container(
                                height: 45,
                                width: 220,
                                color: HexColor("3C0E70"),
                                child:
                                Align(alignment: Alignment.center,
                                  child: Text("Bleach",
                                    style:
                                    TextStyle(
                                      fontSize: 14,
                                      color:Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    ),
                    Positioned(top: 0,left: 100,
                        child: Container(
                          child: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage("assets/Frame 122.jpg"),
                          ),
                        )
                    )
                  ]
                ),
                Stack(
                    children:[ Container(
                      height: 600,
                      width: 300,
                    ),
                      Positioned(top: 70,left: 20,
                        child: ClipRRect( borderRadius: BorderRadius.circular(30),
                          child:
                          Container(
                            height: 450,
                            width: 275,
                            color: HexColor("8435DE"),
                            padding: EdgeInsets.fromLTRB(10, 65, 0, 0),
                            child: Column(
                              children: [
                                Text("Question 2/5",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(width: 250,
                                    child:Align( alignment: Alignment.centerLeft,
                                      child: Text("Which of Following consider in BIG THREE ?",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    )
                                ),
                                SizedBox(
                                    height: 35
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Tokyo Revenger",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Demon Slayer",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Bleach",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(top: 0,left: 100,
                          child: Container(
                            child: CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage("assets/Frame 122.jpg"),
                            ),
                          )
                      )
                    ]
                ),
                //bla bla bla bla
                // thoda aur bla bla bla
                //its 600 now
                Stack(
                    children:[ Container(
                      height: 600,
                      width: 300,
                    ),
                      Positioned(top: 70,left: 20,
                        child: ClipRRect( borderRadius: BorderRadius.circular(30),
                          child:
                          Container(
                            height: 450,
                            width: 275,
                            color: HexColor("8435DE"),
                            padding: EdgeInsets.fromLTRB(10, 65, 0, 0),
                            child: Column(
                              children: [
                                Text("Question 3/5",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(width: 250,
                                    child:Align( alignment: Alignment.centerLeft,
                                      child: Text("Which of Following consider in BIG THREE ?",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    )
                                ),
                                SizedBox(
                                    height: 35
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Tokyo Revenger",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Demon Slayer",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Bleach",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(top: 0,left: 100,
                          child: Container(
                            child: CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage("assets/Frame 122.jpg"),
                            ),
                          )
                      )
                    ]
                ),
                Stack(
                    children:[ Container(
                      height: 600,
                      width: 300,
                    ),
                      Positioned(top: 70,left: 20,
                        child: ClipRRect( borderRadius: BorderRadius.circular(30),
                          child:
                          Container(
                            height: 450,
                            width: 275,
                            color: HexColor("8435DE"),
                            padding: EdgeInsets.fromLTRB(10, 65, 0, 0),
                            child: Column(
                              children: [
                                Text("Question 4/5",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(width: 250,
                                    child:Align( alignment: Alignment.centerLeft,
                                      child: Text("Which of Following consider in BIG THREE ?",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    )
                                ),
                                SizedBox(
                                    height: 35
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Tokyo Revenger",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Demon Slayer",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Bleach",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(top: 0,left: 100,
                          child: Container(
                            child: CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage("assets/Frame 122.jpg"),
                            ),
                          )
                      )
                    ]
                ),
                Stack(
                    children:[ Container(
                      height: 600,
                      width: 300,
                    ),
                      Positioned(top: 70,left: 20,
                        child: ClipRRect( borderRadius: BorderRadius.circular(30),
                          child:
                          Container(
                            height: 450,
                            width: 275,
                            color: HexColor("8435DE"),
                            padding: EdgeInsets.fromLTRB(10, 65, 0, 0),
                            child: Column(
                              children: [
                                Text("Question 5/5",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(width: 250,
                                    child:Align( alignment: Alignment.centerLeft,
                                      child: Text("Which of Following consider in BIG THREE ?",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    )
                                ),
                                SizedBox(
                                    height: 35
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Tokyo Revenger",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Demon Slayer",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                ClipRRect(borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height: 45,
                                    width: 220,
                                    color: HexColor("3C0E70"),
                                    child:
                                    Align(alignment: Alignment.center,
                                      child: Text("Bleach",
                                        style:
                                        TextStyle(
                                          fontSize: 14,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(top: 0,left: 100,
                          child: Container(
                            child: CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage("assets/Frame 122.jpg"),
                            ),
                          )
                      )
                    ]
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

