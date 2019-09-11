import 'package:flutter/material.dart';
import 'DetailPage.dart';
import 'ListPage.dart';
import 'Sport.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget{
  Sport sport;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      initialRoute: ListPage.routeName,
      routes:{
        ListPage.routeName : (BuildContext context){
          return ListPage();
        },
        DetailPage.routeName:(BuildContext context){
          return DetailPage(sport);
        }
      },
    );
  }
}
