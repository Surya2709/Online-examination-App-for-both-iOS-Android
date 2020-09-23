import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class WebViewClass extends StatefulWidget {
  String url;
  WebViewClass(this.url);
  WebViewState createState() => WebViewState(url);

}

class WebViewState extends State<WebViewClass>{


  String url;
  WebViewState(this.url);
  num position = 1 ;

  final key = UniqueKey();
  doneLoading(String A) {
    setState(() {
      position = 0;
    });
  }

  startLoading(String A){
    setState(() {
      position = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 10,
          elevation: 0.0,
        ),
        body: IndexedStack(
            index: position,
            children: <Widget>[
              WebView(
                initialUrl: url,
                javascriptMode: JavascriptMode.unrestricted,
                key: key ,
                onPageFinished: doneLoading,
                onPageStarted: startLoading,
              ),
              Container(
                color: Colors.white,
                child: Center(
                    child: CircularProgressIndicator()),
              ),
            ])
     ),
      onWillPop: () => showDialog<bool>(
        context: context,
        builder: (c) => AlertDialog(
          title: Text('Warning !'),
          content: Text("You can't open the page again! do you really want to exit ?",style: TextStyle(fontSize: 14),),
          actions: [
            FlatButton(
              child: Text('Yes'),
              onPressed: () {
                Navigator.pop(c, true);
                Navigator.pop(c, true);
                Navigator.pop(c, true);
                Navigator.pop(c, true);
                Navigator.pop(c, true);
              },
    ),

            FlatButton(
              child: Text('No'),
              onPressed: () => Navigator.pop(c, false),
            ),
          ],
        ),
      ),
    );

  }
}








/*import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/material.dart';

class Webpage extends StatelessWidget {
  String link ;
  Webpage(this.link);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: link.toString(),
        javascriptMode: JavascriptMode.unrestricted,


      ),
    );
  }
}


 */