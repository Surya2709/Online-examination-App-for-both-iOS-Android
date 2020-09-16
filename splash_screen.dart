import 'package:flutter/material.dart';
import 'dart:async';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'splash_screen2.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();

}



class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }
  startTime() async{
    var duration = Duration(seconds: 10);
    return Timer(duration,route);
  }

  route(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>Splashscreen2()
    ));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.lightBlue[800]),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 50.0,
                      child:
                      Icon(
                        Icons.school,
                        color: Colors.black,
                        size: 50,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    Text(
                      "V V I T",style: TextStyle(color: Colors.white,fontSize: 34.0,fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5.0),
                    ),
                    Text(
                      "It all begins here !",style: TextStyle(color: Colors.white,fontSize: 10,fontFamily: "roboto"),
                    ),
                  ],
                ),
              ),
              Expanded(flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:<Widget>[
                    Container(
                      margin: EdgeInsets.only(right: 10),
                    child:SizedBox(
                      height: 120,
                      width: 120,
                    child: LiquidLinearProgressIndicator(
                      value: 0.80,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      backgroundColor: Colors.white,
                      direction: Axis.vertical,
                      borderColor: Colors.white,
                      borderWidth: 2.0,
                      borderRadius: 100,
                      center: Text("Loading :)", style: TextStyle(color: Colors.white ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0),
                    ),
                    Text(
                      "An Examination portal\n\tfor Everyone by CSE",
                      style: TextStyle(
                          color:Colors.white,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold
                      ),

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
