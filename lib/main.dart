import 'package:clone_netflix/Paginas/inicio.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: InicioPage(),
    );
  }
}
class  Reproducir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Reproducir(),
    );
  }
}

