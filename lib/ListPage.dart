
import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';
import 'package:mari_berolahraga/Sport.dart';

import 'DetailPage.dart';

class ListPage extends StatelessWidget{
  static final String routeName = '/';
  SportData sportData = new SportData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Olahraga'),
        backgroundColor: Colors.blue,
      ),
      body: GridView.count(
          crossAxisCount: 1,
          childAspectRatio: (6/4),
          children: List.generate(sportData.getListData().length, (index){
            return GridTile(
              child: new ImageView(sportData.getListData()[index]),
               );
          })
        ),

    );
  }
}



class ImageView extends StatelessWidget {
  Sport sport ;
  ImageView(Sport sport){
    this.sport = sport;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new GestureDetector(
        onTap: (){
          Navigator.push(context,
              MaterialPageRoute(
                builder: (BuildContext context){
                  return DetailPage(sport);
                }
              ));
        } ,
        child: Card(
          elevation: 1.5,
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0)
          ),
          margin: EdgeInsets.all(16.0),
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image:  new DecorationImage(
                    image: new AssetImage(sport.getUrl()),
                    fit: BoxFit.fill,
                  ),
                ),
                child: new BackdropFilter(
                    child: new Container(
                      decoration: new BoxDecoration(color: Colors.white.withOpacity(0.0)),
                    ),
                    filter: new prefix0.ImageFilter.blur(sigmaX: 2.0,sigmaY: 2.0)),
              ),
              Center(
                child: Text(
                  sport.getSportName(),
                  style: TextStyle(
                    shadows: [
                      Shadow(
                          blurRadius: 5.0,
                          color: Colors.black38,
                          offset: Offset(2.0,2.0)
                      )
                    ],
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Montserrat',
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ) ,
        ),
      )
    );
  }

}
