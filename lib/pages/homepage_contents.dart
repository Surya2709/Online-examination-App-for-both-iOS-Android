import "package:flutter/material.dart";
import "package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart";
import 'package:myapp/Dept_pages/civil/civil_page.dart';
import 'package:myapp/Dept_pages/cse/cse_page.dart';
import 'package:myapp/Dept_pages/ece/ece_page.dart';
import 'package:myapp/Dept_pages/eee/eee_page.dart';
import 'package:myapp/Dept_pages/mech/mech_page.dart';

class HomePageContent extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: StaggeredGridView.count(

        crossAxisCount: 2,
        crossAxisSpacing: 12.0,
        mainAxisSpacing: 12.0,
        padding: EdgeInsets.symmetric(horizontal: 16.0,vertical: 8.0),
        children: <Widget>[

          InkWell(
              onTap: (){
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Cse_Page())
                );
              },
      child:Material(
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
                      child:Text("CSE",
                        style: TextStyle(
                          color: Colors.purple[900],
                          fontSize: 20.0,
                        ),
                      ),

                    ),

                    Material(
                      color: Colors.purple[900],
                      borderRadius: BorderRadius.circular(24.0),
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: new IconButton(
                         icon: new Icon(Icons.code,size: 30,color: Colors.white,),
                          onPressed: (){
                                Navigator.push(context, new MaterialPageRoute(
                                builder: (BuildContext context) => new Cse_Page())
                                );
                          }
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
              onTap: (){
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Eee_Page())
                );
              },
              child: Material(
            color: Colors.white,
            elevation: 14.0,
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
                          child:Text("EEE",
                            style: TextStyle(
                              color: Colors.yellow[700],
                              fontSize: 20.0,
                            ),
                          ),

                        ),

                        Material(
                          color: Colors.yellow[700],
                          borderRadius: BorderRadius.circular(24.0),
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: new IconButton(
                                icon: new Icon(Icons.offline_bolt,size: 30,color: Colors.white,),
                                onPressed: (){
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (BuildContext context) => new Eee_Page())
                                  );
                                }
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
              onTap: (){
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Ece_Page())
                );
              },
              child:Material(
            color: Colors.white,
            elevation: 14.0,
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
                          child:Text("ECE",
                            style: TextStyle(
                              color: Colors.green[700],
                              fontSize: 20.0,
                            ),
                          ),

                        ),

                        Material(
                          color: Colors.green[700],
                          borderRadius: BorderRadius.circular(24.0),
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: new IconButton(
                                icon: new Icon(Icons.select_all,size: 30,color: Colors.white,),
                                onPressed: (){
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (BuildContext context) => new Ece_Page())
                                  );
                                }
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
              onTap: (){
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Mech_Page())
                );
              },
              child: Material(
            color: Colors.white,
            elevation: 14.0,
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
                          child:Text("MECH",
                            style: TextStyle(
                              color: Colors.brown[800],
                              fontSize: 20.0,
                            ),
                          ),

                        ),

                        Material(
                          color: Colors.brown[800],
                          borderRadius: BorderRadius.circular(24.0),
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: new IconButton(
                                icon: new Icon(Icons.build,size: 30,color: Colors.white,),
                                onPressed: (){
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (BuildContext context) => new Mech_Page())
                                  );
                                }
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
              onTap: (){
                Navigator.push(context, new MaterialPageRoute(
                    builder: (BuildContext context) => new Civil_Page())
                );
              },
              child: Material(
            color: Colors.white,
            elevation: 14.0,
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
                          child:Text("CIVIL",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 20.0,
                            ),
                          ),

                        ),

                        Material(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(24.0),
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: new IconButton(
                                icon: new Icon(Icons.category,size: 30,color: Colors.white,),
                                onPressed: (){
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (BuildContext context) => new Civil_Page())
                                  );
                                }
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
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,159),
          StaggeredTile.extent(1,159),
          StaggeredTile.extent(1,240),
          StaggeredTile.extent(1,159),

        ],
      ),
    );
  }
}