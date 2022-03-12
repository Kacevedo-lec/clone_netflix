
import 'dart:ui';
import 'package:clone_netflix/Componentes/item_redondeado.dart';
import 'package:clone_netflix/Componentes/nav_bar_superior.dart';
import 'package:clone_netflix/main.dart';
import 'package:flutter/material.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        this.cabecera(),
        this.infoSerie(),
        this.botonera()
      ],
    );
  }

  Widget cabecera() {
    return Stack(
        children: <Widget>[
          Image.network('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/la-mujer-de-la-casa-de-enfrente-de-la-chica-en-la-ventana-1643355477.jpg',
              height: 350.0,
              fit: BoxFit.cover),
          Container(
            width: double.infinity,
            height: 350.0,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.center,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Colors.black38,
                      Colors.black
                    ]
                )
            ),
          ),
          SafeArea(child: NavBarSuperior()),
        ]
    );
  }

  Widget infoSerie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 6.0),
        Text('Telenovelesco',
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 6.0),
        Text('Suspenso insostenible',
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 6.0),
        Text('De suspenso',
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 6.0),
        Text('Adolecentes',
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 6.0),
      ],
    );
  }

  Widget botonera() {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(Icons.check, color: Colors.white),
                SizedBox(height: 3.0),
                Text('Mi lista',
                  style: TextStyle(color: Colors.white,
                      fontSize: 10.0),
                ),
              ],
            ),
            FlatButton.icon(
              onPressed: () {Reproducir();},
              color: Colors.white,
              icon: Icon(Icons.play_arrow, color: Colors.black,),
              label: Text('Reproducir'),
            ),
            Column(
              children: <Widget>[
                Icon(Icons.info_outline, color: Colors.white),
                SizedBox(height: 3.0),
                Text('Informacion',
                  style: TextStyle(color: Colors.white,
                      fontSize: 10.0),
                ),
              ],
            ),
          ],
        ),
    );
  }
}
