import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,

      children: <Widget>[
        Image.network('https://icones.pro/wp-content/uploads/2021/04/icone-netflix-symbole-logo-original.png', width: 40.0),
        Text('Programas',
          style: TextStyle(color: Colors.white,fontSize: 16.0),),
        Text('Peliculas',
            style: TextStyle(color: Colors.white,fontSize: 16.0),),
        Text('Mi lista',
            style: TextStyle(color: Colors.white,fontSize: 16.0),),
      ],
    );
  }
}