import "package:flutter/material.dart";
import 'package:http/http.dart' as http;
import 'package:myapp/pages/error_page.dart';
import 'package:myapp/url_fetcher/webpagedisplay.dart';
import 'dart:async';
import 'dart:convert';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';

class Fetch_Paper extends StatefulWidget {
  String Subcode;
  Fetch_Paper(this.Subcode);

  @override
  _Fetch_PaperState createState() => _Fetch_PaperState(Subcode);
}

class _Fetch_PaperState extends State<Fetch_Paper> {
  String Subcode;
  _Fetch_PaperState(this.Subcode);

  Future <void> secureScreen() async{
    await FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
  }

  Map data;
  String theurl;
   var handler;
  Future getData(url) async {
    try {
      http.Response response = await http.get(url);
      data = json.decode(response.body);

      setState(() {
        theurl = data["Link"];
        handler = WebViewClass(theurl.toString());
      });
      debugPrint(theurl.toString());
    }catch(e){
      setState(() {
        handler= Error_Page();
      });
    }
  }

  @override
  void initState() {
    secureScreen();
    super.initState();
    handler=Container(
      color: Colors.white,
      child: Center(
          child: CircularProgressIndicator()),
    );
    String link = "http://fllutterapp.000webhostapp.com/fetch_data.php?SubCode="+Subcode;
    getData(link);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: handler,
      backgroundColor: Colors.blue,
    );
  }
}




/*
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:http/http.dart' as http;
import "dart:convert";
import "dart:async";
class Fetch_Paper extends StatefulWidget {
  final String SubCode;
  Fetch_Paper({Key key, this.SubCode}) : super(key: key);
*/
//https://docs.google.com/forms/d/e/1FAIpQLSfQ9VDCw09_OX7MuTI0AyDG_HpSQTQ8V_9jn7ItP51H-14PZQ/viewform?usp=sf_link
//https://forms.gle/j5EVoJrxnJEkRfB3A
//        initialUrl:"http://fllutterapp.000webhostapp.com/fetch_data.php?SubCode="+"${widget.SubCode}" ,

