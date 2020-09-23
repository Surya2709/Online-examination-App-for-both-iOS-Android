import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import "package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart";
import 'package:myapp/url_fetcher/fetch_web.dart';



class Third_Year_Page extends StatelessWidget {
  List Subjects=["WATER SUPPLY ENGINEERING","FOUNDATION ENGINEERING","DRCC","SA-I","EAE","ADVANCED SURVEYING"];
  List SubCode=["EN8491","CE8591","CE8501","CE8502","OAI551","GI8013"];

  List Subjects_2=["WWM","DSSE","SA-II","IRRIGATION ENGINEERING","HIGHWAY ENGINEERING","APCE"];

  List SubCode_2=["EN8591","CE8601","CE8602","CE8603","CE8604","CE8005"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (
          AppBar(
            title: Text("CIVIL Third Year",style: TextStyle(color: Colors.white),),
            elevation: 0.0,
            backgroundColor: Colors.blue,
          )
      ),
      backgroundColor: Colors.blue,
      body: StaggeredGridView.count(

        crossAxisCount: 2,
        crossAxisSpacing: 12.0,
        mainAxisSpacing: 12.0,
        padding: EdgeInsets.symmetric(horizontal: 16.0,vertical: 8.0),
        children: <Widget>[

          //Semester 1 board/////////////////////////////////////////
          Material(
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
                          child:Text("SEMESTER 05",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.0,
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



          InkWell(
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode[0]))
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
                            child:Text(Subjects[0],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode[0]))
                                  );
                                },
                                    child:  Text(SubCode[0],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode[1]))
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
                            child:Text(Subjects[1],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode[1]))
                                  );
                                },
                                    child:  Text(SubCode[1],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode[2]))
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
                            child:Text(Subjects[2],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode[2]))
                                  );
                                },
                                    child:  Text(SubCode[2],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode[3]))
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
                            child:Text(Subjects[3],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode[3]))
                                  );
                                },
                                    child:  Text(SubCode[3],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode[4]))
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
                            child:Text(Subjects[4],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode[4]))
                                  );
                                },
                                    child:  Text(SubCode[4],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode[5]))
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
                            child:Text(Subjects[5],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode[5]))
                                  );
                                },
                                    child:  Text(SubCode[5],style: TextStyle(color: Colors.white),)
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

//Semester 2/////////////////////////////////////////////////
//SEemster board
          Material(
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
                          child:Text("SEMESTER 06",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.0,
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




          InkWell(
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode_2[0]))
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
                            child:Text(Subjects_2[0],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode_2[0]))
                                  );
                                },
                                    child:  Text(SubCode_2[0],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode_2[1]))
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
                            child:Text(Subjects_2[1],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode_2[1]))
                                  );
                                },
                                    child:  Text(SubCode_2[1],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode_2[2]))
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
                            child:Text(Subjects_2[2],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode_2[2]))
                                  );
                                },
                                    child:  Text(SubCode_2[2],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode_2[3]))
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
                            child:Text(Subjects_2[3],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode_2[3]))
                                  );
                                },
                                    child:  Text(SubCode_2[3],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode_2[4]))
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
                            child:Text(Subjects_2[4],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode_2[4]))
                                  );
                                },
                                    child:  Text(SubCode_2[4],style: TextStyle(color: Colors.white),)
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
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(
                  builder: (BuildContext context) => new Fetch_Paper(SubCode_2[5]))
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
                            child:Text(Subjects_2[5],
                              style: TextStyle(
                                color: Colors.green[900],
                                fontSize: 10.0,
                              ),
                            ),

                          ),
                          Material(
                            color: Colors.green[600],
                            borderRadius: BorderRadius.circular(24.0),
                            child: Center(
                              child:Padding(
                                padding: EdgeInsets.all(16.0),
                                child: FlatButton(onPressed: () {
                                  Navigator.push(context, new MaterialPageRoute(
                                      builder: (
                                          BuildContext context) => new Fetch_Paper(SubCode_2[5]))
                                  );
                                },
                                    child:  Text(SubCode_2[5],style: TextStyle(color: Colors.white),)
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




        ],

        staggeredTiles: [

          StaggeredTile.extent(2,50),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(2,50),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),
          StaggeredTile.extent(1,250),

        ],
      ),
    );
  }
}