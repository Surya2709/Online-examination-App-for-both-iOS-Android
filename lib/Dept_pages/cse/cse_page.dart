import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import "package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart";
import "package:myapp/Dept_pages/cse/first_year_cse.dart";
import "package:myapp/Dept_pages/cse/second_year_cse.dart";
import "package:myapp/Dept_pages/cse/third_year_cse.dart";
import "package:myapp/Dept_pages/cse/final_year_cse.dart";



class Cse_Page extends StatefulWidget {
  @override
  _Cse_PageState createState() => _Cse_PageState();
}

class _Cse_PageState extends State<Cse_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (
          AppBar(
            title: Text("CSE", style: TextStyle(color: Colors.white),),
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
                            child: Text("CSE",
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
                            child: Text("CSE",
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
                            child: Text("CSE",
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
                            child: Text("CSE",
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



