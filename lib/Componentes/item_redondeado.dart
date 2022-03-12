import 'package:flutter/material.dart';

class ItemRedondeado extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
      Stack(
      alignment: AlignmentDirectional.bottomCenter,
      children:<Widget> [
        Container(
            height:100.0,
            width:100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.yellow,
                  width: 2.0,
                ),
            ),
            child: ClipOval(
              child: Image.network(
                'https://www.soy502.com/sites/default/files/styles/mobile_full_node/public/2019/Mar/16/screen_shot_2019-03-16_at_3.10.36_pm.png',
                fit: BoxFit.cover,
                ),
              ),
            ),
        Image.network(
            'https://1000marcas.net/wp-content/uploads/2020/01/Avengers-Logo-5.png',
            width: 100.0,
              )
            ]
          ),
        SizedBox(width: 10.0,)
        ]
     );
  }
}

class ItemRedondeado2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
        children: <Widget>[
          Stack(
              alignment: AlignmentDirectional.bottomCenter,
              children:<Widget> [
                Container(
                  height:100.0,
                  width:100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(110.0),
                    border: Border.all(
                      color: Colors.yellow,
                      width: 2.0,
                    ),
                  ),
                  child: ClipOval(
                    child: Image.network(
                      'https://occ-0-2794-2219.1.nflxso.net/dnm/api/v6/E8vDc_W8CLv7-yMQu8KMEC7Rrr8/AAAABQNl9mpdFKQ94fswpdplyjMbOfgsTTZSSS4Ry3UEYTzuYeIuAnihgERKsb0uXU19NLo6W9OA-wCA8dZMJTl5p2sHX6bU.jpg?r=980',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Image.network(
                  'https://2.bp.blogspot.com/-rl8XhYtAxPM/WUrPxRz73uI/AAAAAAAAMjg/OIEpqXXxhRQH2miFS8K7XkeQjvHf3LqogCLcBGAs/s1600/13-reasons-why-5888f5cfd8122.png',
                  width: 100.0,
                )
              ]
          ),
          SizedBox(width: 10.0,)
        ]
    );
  }
}

class ItemRedondeado3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
        children: <Widget>[
          Stack(
              alignment: AlignmentDirectional.bottomCenter,
              children:<Widget> [
                Container(
                  height:100.0,
                  width:100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(110.0),
                    border: Border.all(
                      color: Colors.yellow,
                      width: 2.0,
                    ),
                  ),
                  child: ClipOval(
                    child: Image.network(
                      'https://media.vogue.mx/photos/5ec068e7e45de519e6ce92a0/master/pass/control-z-nueva-serie-de-netflix.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/f/f5/Control_Z_title_card.png',
                  width: 100.0,
                )
              ]
          ),
          SizedBox(width: 10.0,)
        ]
    );
  }
}

class ItemRedondeado4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
        children: <Widget>[
          Stack(
              alignment: AlignmentDirectional.bottomCenter,
              children:<Widget> [
                Container(
                  height:100.0,
                  width:100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(110.0),
                    border: Border.all(
                      color: Colors.yellow,
                      width: 2.0,
                    ),
                  ),
                  child: ClipOval(
                    child: Image.network(
                      'https://i.blogs.es/4e7fc0/cartel-stranger-things/1366_2000.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Image.network(
                  'https://1000marcas.net/wp-content/uploads/2020/01/Stranger-Things-logo.png',
                  width: 100.0,
                )
              ]
          ),
          SizedBox(width: 10.0,)
        ]
    );
  }
}

class ItemRedondeado5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
        children: <Widget>[
          Stack(
              alignment: AlignmentDirectional.bottomCenter,
              children:<Widget> [
                Container(
                  height:100.0,
                  width:100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(110.0),
                    border: Border.all(
                      color: Colors.yellow,
                      width: 2.0,
                    ),
                  ),
                  child: ClipOval(
                    child: Image.network(
                      'https://i0.wp.com/hipertextual.com/wp-content/uploads/2021/03/db9960b2dec9108169f86290953e15caef59dc62_s2_n1-scaled.jpeg?fit=1200%2C604&ssl=1',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Image.network(
                  'https://static.wikia.nocookie.net/logopedia/images/f/f8/No_way_home.png/revision/latest?cb=20210614021708&path-prefix=es',
                  width: 100.0,
                )
              ]
          ),
          SizedBox(width: 10.0,)
        ]
    );
  }
}