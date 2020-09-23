import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:myapp/pages/about_us.dart';
import 'package:myapp/pages/developers_page.dart';
import 'package:myapp/pages/homepage_contents.dart';
import 'package:url_launcher/url_launcher.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _currentIndex=1;
  final List<Widget> _children=[
    DevelopersPage(),
    HomePageContent(),
    AboutUs(),
  ];


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("VVIT",style: TextStyle(color: Colors.white,letterSpacing: 3,fontSize: 24,fontWeight: FontWeight.bold),),
        toolbarHeight: 80,
        backgroundColor: Colors.blue,
        elevation: 0.0,
      ),
        drawer: new Drawer(
          child: ListView(
            children: <Widget>[

              new UserAccountsDrawerHeader(
                accountName: Text("VVIT",style: TextStyle(fontSize: 30),),
                accountEmail: Text("vvitengineering.com"),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                ),
              new ListTile(
                title: new Text('Home'),
                onTap: (){
                      Navigator.of(context).pop();
                      Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new HomePage())
                  );
                },
              ),


              new ListTile(
                title: new Text('Developer'),
                onTap: (){
                      Navigator.of(context).pop();
                      Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new DevelopersPage())
                  );
                },
              ),
              new ListTile(
                title: new Text('About us'),
                onTap: (){
                      Navigator.of(context).pop();
                      Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new AboutUs())
                  );
                },
              ),
            ],
          ),
        ),
        body: _children[_currentIndex],
        backgroundColor: Colors.blue,
        bottomNavigationBar: CurvedNavigationBar(
          height: 50.0,
          items: <Widget>[
            Icon(Icons.code, size: 20,color: Colors.black),
            Icon(Icons.home, size: 20,color: Colors.black),
            Icon(Icons.developer_board, size: 20,color: Colors.black),

          ],

          color: Colors.white,
          buttonBackgroundColor: Colors.white,
          backgroundColor: Colors.blue,
          animationCurve: Curves.easeInOutSine,
          animationDuration: Duration(milliseconds: 300),
            index:1,
            onTap:(index) {
            setState(() {
            _currentIndex=index;
            });
          }
        ),

      );
  }
}