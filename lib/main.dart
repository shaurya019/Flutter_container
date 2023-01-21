import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page')
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container'),
      ),
    body: ElevatedButton(
        child:Text('Click'),
      onPressed: (){
      print('Elevated Button');
      },
    )
    //   body: TextButton(
    //   child:Text('Click Me'),
    // onPressed: (){
    // print('Shaurya');
    // },
    // onLongPress: (){
    // print('Pratap');
    // },
      // body:Center(
      //   child:Container(
      //       width:300,
      //       height:300,
      //       color: Colors.amber,
      //       child:Center( child: Text('Hello Shaurya',style: TextStyle(fontSize: 35),),)
      //   ),
      // )
    );
  }
}
