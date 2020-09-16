import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:myapp/NotficationPage.dart';
import 'package:myapp/about_us.dart';
import 'package:myapp/developers_page.dart';
import 'package:myapp/homepage_contents.dart';
import 'package:myapp/time_table.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _currentIndex=2;
  final List<Widget> _children=[
    DevelopersPage(),
    Timetable(),
    HomePageContent(),
    NotificationPage(),
    AboutUs(),
  ];


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
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
                title: new Text('Timetable'),
                onTap: (){
                      Navigator.of(context).pop();
                      Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new Timetable())
                  );
                },
              ),
              new ListTile(
                title: new Text('Notifiation'),
                onTap: (){
                      Navigator.of(context).pop();
                      Navigator.push(context, new MaterialPageRoute(
                      builder: (BuildContext context) => new NotificationPage())
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
                title: new Text('About'),
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
            Icon(Icons.calendar_today, size: 20,color: Colors.black),
            Icon(Icons.home, size: 20,color: Colors.black),
            Icon(Icons.notifications_active, size: 20,color: Colors.black),
            Icon(Icons.assignment, size: 20,color: Colors.black),
          ],

          color: Colors.white,
          buttonBackgroundColor: Colors.white,
          backgroundColor: Colors.blue,
          animationCurve: Curves.easeInOutSine,
          animationDuration: Duration(milliseconds: 300),
            index: 2,
            onTap:(index) {
            setState(() {
            _currentIndex=index;
            });
          }
        ),

      );
  }
}