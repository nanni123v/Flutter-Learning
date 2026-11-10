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
        appBar: AppBar(title: const Text('hello')),
        // body: OutlinedButton(
        //   child:Text(' Outlined Button'),
        //   onPressed: (){
        //     print('Outlined clicked');
        //   },
      body:TextButton(
        child:Text('click here!!'),
        onPressed: (){
          print('text button tapped');
        },
        onLongPress:(){
          print('long pressed');
        },
        )
    //     body:ElevatedButton(
    //     child:Text('Elevated Button'),
    //     onPressed: (){
    //       print('Button pressed');
    // },
    // )


    );
  }
}
