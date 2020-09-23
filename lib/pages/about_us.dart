import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutUs extends StatefulWidget {
  AboutUs({Key key}) :super(key : key);


  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  Future<void> _launched;
  String _launchUrl = "https://www.vvitengineering.com";
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
                        child: Text("Visit Our Website !"),
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