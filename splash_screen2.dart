import 'package:flutter/material.dart';
import 'dart:async';
import 'homepage.dart';

class Splashscreen2 extends StatefulWidget {
  @override
  _Splashscreen2State createState() => _Splashscreen2State();
}

class _Splashscreen2State extends State<Splashscreen2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }
  startTime() async{
    var duration = Duration(seconds: 6);
    return Timer(duration,route);
  }

  route(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>HomePage()
    ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.white),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 150.0),
                    ),
                    Container(

                      child: Image.asset("image_assets/codelogo.png",height: 160,width: 180,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 40.0),
                    ),
                    Text(
                      "Developed by",style: TextStyle(color: Colors.black,fontSize: 19.0,letterSpacing: 1.5, fontFamily: "caveat", fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0),
                    ),
                    Text(
                      " Surya & Dharmaraj",style: TextStyle(color: Colors.black,fontSize: 25,letterSpacing: 1.5,fontFamily: "caveat",fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 25.0),
                    ),
                    Text(
                      "CSE 2017 - 2021 BATCH",style: TextStyle(color: Colors.black,fontSize: 10,letterSpacing: 1.5,fontFamily: "roboto",fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
