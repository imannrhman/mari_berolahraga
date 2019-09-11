
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'Sport.dart';

class DetailPage extends StatelessWidget{
  final Sport sport;
  static final String routeName = '/second';

  const DetailPage(this.sport);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
       child: Scaffold(
         body: SingleChildScrollView(
           child: Column(
             children: <Widget>[
               ContentGambar(sport),
               ContentJudul(sport),
               ContentDeskripsi(sport),

             ],
           ),
         ),
       ),
    );

  }

}

class ContentGambar extends StatelessWidget{
  final Sport sport;
  ContentGambar(this.sport);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Image.asset(sport.getUrl(),height: 250.0,fit: BoxFit.fill,width: MediaQuery.of(context).size.width,)
      ],
    );
  }
}

class ContentJudul extends StatelessWidget{
  final Sport sport;
  ContentJudul(this.sport);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top: 16.0,left: 16.0,right: 16.0),
      child:Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Text(
            sport.getSportName(),
            style: TextStyle(
              fontSize: 25.0,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

class ContentDeskripsi extends StatelessWidget{
  final Sport sport;
  const ContentDeskripsi(this.sport);
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(left: 16.0,right: 16.0,top: 16.0,bottom: 36.0),
      child: Text(
        sport.getDesk(),
        style:TextStyle(
            fontSize: 12.0,
            fontFamily: 'Montserrat'
        ) ,
      ),
    );
  }

}