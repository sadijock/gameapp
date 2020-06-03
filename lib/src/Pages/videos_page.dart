import 'package:flutter/material.dart';

import 'drawer_page.dart';


class VideoPage extends StatelessWidget {

  
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerPage(),
      appBar:AppBar(
        title: Text('Videos', style: TextStyle(fontFamily: "Comic"),),
      ),
      body: ListView(
        padding:EdgeInsets.all(10),
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/bleach.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Text('The Witcher 3 Wild hunt')
                          ),
                )
              
              ],
            ),
          ),
           Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/diosdelaguerra.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Text('God of War')
                          ),
                )
              
              ],
            ),
          ),
           Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/monster.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Text('The elder scrolls V Skyrim')
                          ),
                )
              
              ],
            ),
          ),
           Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/oldwest.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Text('Red dead redemption 2')
                          ),
                )
              
              ],
            ),
          ),
           Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image:AssetImage('assets/shotting.gif') ,
                  placeholder: AssetImage('assets/cup_placeholder.gif'),
                  fadeInDuration:Duration(milliseconds: 200 ) ,
                  height: 300,
                  fit: BoxFit.cover,
                ) ,
                Container(
                  padding:EdgeInsets.all(10) ,
                  child:  ListTile(
                            leading:FlatButton.icon(
                                    icon: Icon(Icons.play_arrow),
                                    label: Text(''),
                                    onPressed: (){
                          
                                    },
                                  ), 
                            title: Text('Counter strike')
                          ),
                )
              
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home),
          onPressed: (){
            Navigator.pushNamed(context, '/');
          },
        )
    );
  }

}