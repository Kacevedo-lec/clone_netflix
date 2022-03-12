import 'dart:ui';

import 'package:clone_netflix/Componentes/cartel_principal.dart';
import 'package:flutter/material.dart';

import '../Componentes/item_imagen.dart';
import '../Componentes/item_redondeado.dart';

class InicioPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
        CartelPrincipal(),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
          child: Text (
              'Avances',
              style:
              TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0)
            ),
          ),
          Container(
            height: 100.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
            children: <Widget> [
              ItemRedondeado(),
              ItemRedondeado2(),
              ItemRedondeado3(),
              ItemRedondeado4(),
              ItemRedondeado5()

            ],
            )
          ),


          Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
            child: Text (
                'Programas que te pueden gustar',
                style:
                TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0)
            ),
          ),
          Container(
              height: 150.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  ItemImagen(),
                  ItemImagen2(),
                  ItemImagen3(),
                  ItemImagen4(),
                  ItemImagen5()
                ],
              )
          ),


          Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
            child: Text (
                'Tendencias',
                style:
                TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0)
            ),
          ),
          Container(
              height: 150.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  ItemImagen6(),
                  ItemImagen7(),
                  ItemImagen8(),
                  ItemImagen9(),
                  ItemImagen10()
                ],
              )
          ),


          Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
            child: Text (
                'Mi lista',
                style:
                TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0)
            ),
          ),
          Container(
              height: 150.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  ItemImagen11(),
                  ItemImagen12(),
                  ItemImagen13(),
                  ItemImagen14(),
                  ItemImagen15()
                ],
              )
          ),
        ],
      ),
      bottomNavigationBar: this.navInferior(),
    );
  }


    BottomNavigationBar navInferior() {
        return BottomNavigationBar(
          backgroundColor: Colors.black,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white54,
          type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Inicio'
             ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Buscar'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_music),
              label: 'Proximamente'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.arrow_downward),
              label: 'Descargas'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              label: 'Mas'
          ),
          ],
        );
    }
  Widget listaHorizontal(String titulo, Widget item, int cantidad){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget>[
        Padding(
          padding:EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
          child: Text(
          titulo,
          style:
          TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0
            ),
          ),
        ),
        Container(
            height: 100.0,

            child: ListView.builder(
                scrollDirection: Axis.horizontal,
               itemCount: cantidad,
               itemBuilder: (context, index){
                  return item;
               },
             )
           )
        ],
      );
  }
}