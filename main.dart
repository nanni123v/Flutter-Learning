import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Container')),
      body:Center(
      child:    Container(
        width:100,
        height:100,
        color: Colors.limeAccent,
        child:Center(child:Text('hello devops!!',style:TextStyle(
        fontSize:25,
        color:Colors.lightBlue,
        fontWeight:FontWeight.bold,
        backgroundColor:Colors.deepPurple


        ) ),
      )
      ))


    );
  }
}
