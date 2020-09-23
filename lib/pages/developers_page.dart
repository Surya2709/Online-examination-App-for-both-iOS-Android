import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DevelopersPage extends StatefulWidget {
  DevelopersPage({Key key}) :super(key : key);


  @override
  _DevelopersPageState createState() => _DevelopersPageState();
}

class _DevelopersPageState extends State<DevelopersPage> {
  Future<void> _launched;
  String _launchUrl = "https://t.me/joinchat/HG5cZRkhNUdVyFoFM_EWag";
  Future<void> _launchinBrowser(String url) async{
    if(await canLaunch(url)){
  await launch(url,forceWebView: false ,forceSafariVC: false,
  headers: <String , String>{'header_key':'header_value'},);
    }else{
      throw ' cant launch $url';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        color: Colors.blue,
        elevation: 15.0,
        shadowColor: Color(0x802196f3),
        borderRadius: BorderRadius.circular(0.0),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Material(

                        color: Colors.white,
                        elevation: 15.0,
                        shadowColor: Color(0x802196f3),
                        borderRadius: BorderRadius.circular(24.0),

                        child:Padding(
                          padding: const EdgeInsets.all(14.0),
                          child:Text("Let Code together by joining hands,Together We build the World !",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11.0,
                            ),
                          ),

                        ),
                      ),
                    ),

                    Padding(

                      padding: EdgeInsets.all(14.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 90,
                        backgroundImage: AssetImage("image_assets/telegramlogo.png") ,
                      ),

                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                          RaisedButton(
                            color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Text("Go to Telegram group !"),
                                onPressed: () {
                                _launchinBrowser(_launchUrl);
                                  },
                               ),
                             ),


                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/*
RaisedButton(
child: Text("Go to Telegram group !"),
onPressed: () {
_launchinBrowser(_launchUrl);
},
),

 */