import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'english_world',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Example English World"),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase), // Example PascalCase ==> ShortWheel, GoodCar,
        )
      ),
    );
  }

}