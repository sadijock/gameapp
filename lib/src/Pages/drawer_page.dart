import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
              child: ListView(
                      padding: EdgeInsets.zero,
                      children: <Widget>[
                        DrawerHeader(
                          child: Text('Game App',
                                      style: TextStyle(
                                          fontSize: 35
                                        ),
                                      ),
                          decoration: BoxDecoration(
                            color: Colors.blue
                          ),
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.movie,color: Colors.blue,),
                          title: Text('Videos',style: TextStyle(
                                          fontSize: 20
                                        ),),
                          onTap: (){
                                Navigator.pushNamed(context,'video');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.image,color: Colors.blue,),
                          title: Text('Imagenes',style: TextStyle(
                                          fontSize: 20
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'imagen');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.games,color: Colors.blue,),
                          title: Text('Top Video Juegos',style: TextStyle(
                                          fontSize: 20
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'videoJuego');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.camera,color: Colors.blue,),
                          title: Text('Steamer',style: TextStyle(
                                          fontSize: 20
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'steam');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.tune,color: Colors.blue,),
                          title: Text('Configuracion',style: TextStyle(
                                          fontSize: 20
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'configuracion');
                          },
                        ),
                        Divider(),
                        ListTile(
                          trailing: Icon(Icons.assessment,color: Colors.blue,),
                          title: Text('Estadisticas',style: TextStyle(
                                          fontSize: 20
                                        ),),
                          onTap: (){
                             Navigator.pushNamed(context,'estadistica');
                          },
                        ),
                      ],
              ),
      );
  }
}