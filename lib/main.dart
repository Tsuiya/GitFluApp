import 'package:flutter/material.dart';
import 'package:frases_do_dia/mywidget.dart';


void main() => runApp(GitFluApp());

class GitFluApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Git Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GitFlu'),
        ),
        body: GitFluWidget(),
      ),
    );
  }
}