import "package:flutter/material.dart";
import 'package:flutter/cupertino.dart';
import "package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart";
import "package:myapp/Dept_pages/civil/first_year_civil.dart";
import "package:myapp/Dept_pages/civil/second_year_civil.dart";
import "package:myapp/Dept_pages/civil/third_year_civil.dart";
import "package:myapp/Dept_pages/civil/final_year_civil.dart";



class Civil_Page extends StatefulWidget {
  @override
  _Civil_PageState createState() => _Civil_PageState();
}

class _Civil_PageState extends State<Civil_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (
          AppBar(
            title: Text("CIVIL", style: TextStyle(color: Colors.white),),
            elevation: 0.0,
            backgroundColor: Colors.blue,
          )
      ),
      backgroundColor: Colors.blue,
      body: StaggeredGridView.count(

        crossAxisCount: 2,
        crossAxisSpacing: 12.0,
        mainAxisSpacing: 12.0,
        padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        children: <Widget>[


          InkWell(
            onTap: () {
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => First_Year_Page())
              );
            },
            child: Material(
              color: Colors.white,
              elevation: 15.0,
              shadowColor: Color(0x802196f3),
              borderRadius: BorderRadius.circular(24.0),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("CIVIL",
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 20.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child: Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new First_Year_Page())
                                  );
                                },
                                    child: Text("I-Year",
                                      style: TextStyle(color: Colors.white),)
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),

          InkWell(
            onTap: () {
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Second_Year_Page())
              );
            },
            child: Material(
              color: Colors.white,
              elevation: 15.0,
              shadowColor: Color(0x802196f3),
              borderRadius: BorderRadius.circular(24.0),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("CIVIL",
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 20.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Padding(
                              padding: EdgeInsets.all(16.0),
                              child: FlatButton(onPressed: () {
                                Navigator.push(context, new MaterialPageRoute(
                                    builder: (
                                        BuildContext context) => new Second_Year_Page())
                                );
                              },
                                  child: Text("II-Year",
                                    style: TextStyle(color: Colors.white),)
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),

          InkWell(
            onTap: () {
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => Third_Year_Page())
              );
            },
            child: Material(
              color: Colors.white,
              elevation: 15.0,
              shadowColor: Color(0x802196f3),
              borderRadius: BorderRadius.circular(24.0),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("CIVIL",
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 20.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Padding(
                              padding: EdgeInsets.all(16.0),
                              child: FlatButton(onPressed: () {
                                Navigator.push(context, new MaterialPageRoute(
                                    builder: (
                                        BuildContext context) => new Third_Year_Page())
                                );
                              },
                                  child: Text("III-Year",
                                    style: TextStyle(color: Colors.white),)
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),

          InkWell(
            onTap: () {
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Final_Year_page())
              );
            },
            child: Material(
              color: Colors.white,
              elevation: 15.0,
              shadowColor: Color(0x802196f3),
              borderRadius: BorderRadius.circular(24.0),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("CIVIL",
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Padding(
                              padding: EdgeInsets.all(16.0),
                              child: FlatButton(onPressed: () {
                                Navigator.push(context, new MaterialPageRoute(
                                    builder: (
                                        BuildContext context) => new Final_Year_page())
                                );
                              },
                                  child: Text("IV-Year",
                                    style: TextStyle(color: Colors.white),)
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),


        ],

        staggeredTiles: [
          StaggeredTile.extent(1, 250),
          StaggeredTile.extent(1, 250),
          StaggeredTile.extent(1, 250),
          StaggeredTile.extent(1, 250),

        ],
      ),
    );
  }
}


