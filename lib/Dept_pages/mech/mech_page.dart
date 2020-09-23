import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import "package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart";
import "package:myapp/Dept_pages/mech/first_year_mech.dart";
import "package:myapp/Dept_pages/mech/second_year_mech.dart";
import "package:myapp/Dept_pages/mech/third_year_mech.dart";
import "package:myapp/Dept_pages/mech/final_year_mech.dart";



class Mech_Page extends StatefulWidget {
  @override
  _Mech_PageState createState() => _Mech_PageState();
}

class _Mech_PageState extends State<Mech_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (
          AppBar(
            title: Text("MECH", style: TextStyle(color: Colors.white),),
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
                            child: Text("MECH",
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
                            child: Text("MECH",
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
                            child: Text("MECH",
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
                            child: Text("MECH",
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



