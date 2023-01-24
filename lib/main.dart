
import 'package:container/ui_helper/helperfile.dart';
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
        primarySwatch: Colors.green,
        textTheme: TextTheme(
          headline1:TextStyle(fontSize: 25,fontWeight: FontWeight.w800),
            headline2:TextStyle(fontSize: 25,fontWeight: FontWeight.w800),
            subtitle1:TextStyle(fontSize: 15,fontWeight: FontWeight.w600),
        )
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
void help(){
  print('Clicked!!');
}
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    var arr = ['s' ,'h' ,'a' , 'u' , 'r', 'y', 'a'];

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container'),
      ),
        body:Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.cyan,
            ),
            Container(
              width: 160,
              height: 160,
              color: Colors.yellow,
            ),
          ],
        )
    );
  }
}



//ElevatedButton(
//           child: Text('Click Me'),
//           onPressed: help,
//         )


//Center(
//           child: Card(
//             elevation: 11,
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//                 child:Text(
//                   'Hello World!',
//                   style: TextStyle(fontSize: 25),
//                 )
//             ),
//           ),
//         )

//Column(
//           children: [
//             Text('HELLO 1!', style: Theme.of(context).textTheme.headline1!.copyWith(color: Colors.deepOrange),),
//             Text('HELLO 2!', style: Theme.of(context).textTheme.subtitle1,),
//             Text('HELLO 3!', style: Theme.of(context).textTheme.headline2!.copyWith(color: Colors.deepPurpleAccent),),
//             Text('HELLO 4!', style: helpfile11(textColor:Colors.blue),),
//           ],
//         )

//Center(
//           child: CircleAvatar(
//               // ignore: sort_child_properties_last
//               child:Container(
//                 width: 60,
//               height: 60,
//                   child: Column(
//                     children: [
//                       Container(
//                         width: 40,
//                         height: 40,
//                         child: Image.asset('assets/images/logo.png'),
//                         Text('Name'),
//                       )
//                     ],
//                   )
//               )
//             backgroundColor: Colors.green,
//             maxRadius: 60,
//           ),
//         )



//ListView.separated(itemBuilder: (context,index){
//           return ListTile(
//             leading: Text('${index + 1}'),
//             title: Text(arr[index]),
//             subtitle: Text('Number'),
//             trailing: Icon(Icons.add),
//           );
//         }, itemCount: arr.length,
//           separatorBuilder: (context,index){
//           return Divider(height: 20, thickness: 1,);
//           },)


//Container(
//           color: Colors.blue,
//           margin: EdgeInsets.all(11),
//           child: Padding(
//             padding: EdgeInsets.all(11),
//               child: Text('Hello Shaurya !!' , style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800,color: Colors.white),)
//           ),
//         )

//Row(
//           children: [
//         Expanded(
//           flex:2,
//           child:Container(
//               width: 50,
//               height: 150,
//               color: Colors.blue,
//             ),
//         ),
//             Expanded(
//               flex:4,
//               child:Container(
//               width: 50,
//               height: 150,
//               color: Colors.deepPurpleAccent,
//             ),
//             ),
//             Expanded(child:Container(
//               width: 50,
//               height: 150,
//               color: Colors.amber,
//             ),
//             ),
//             Expanded(child: Container(
//               width: 50,
//               height: 150,
//               color: Colors.deepOrange,
//             ),
//             )
//           ],
//         )

//Container(
//           width: double.infinity,
//           height: double.infinity,
//           // color: Colors.cyan,
//           child: Center(
//               child:Container(
//                 width: 150,
//                 height: 150,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   borderRadius: BorderRadius.circular(21),
// border: Border.all(
//   width: 2,
//     color: Colors.black,
// ),
//                   boxShadow: [
//                     BoxShadow(
//                       blurRadius: 51,
//                       color: Colors.grey,
//                       spreadRadius: 21
//                     )
//                   ]
//                 )
//               )
//           ),
//         )



// ListView.separated(itemBuilder: (context,index){
// return Text(arr[index], style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700),);
// },
// itemCount: arr.length,
// separatorBuilder: (context,index){
// return Divider(height: 100, thickness: 2,);
// },
// )

//
// ListView.builder(itemBuilder: (context,index){
// return Text(arr[index], style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700),);
// },
// itemCount: arr.length,
// itemExtent: 100,
// scrollDirection: Axis.horizontal,
// )



// ListView(
// scrollDirection: Axis.horizontal,
// reverse: true,
// children: [
// Padding(
// padding: const EdgeInsets.all(8.0),
// child:Text('1',
// style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700),
// )
// ),
//
// Padding(
// padding: const EdgeInsets.all(8.0),
// child:Text('2',
// style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700),
// )
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child:Text('3',
// style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700),
// )
// ),
//
// Padding(
// padding: const EdgeInsets.all(8.0),
// child:Text('4',
// style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700),
// )
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child:Text('5',
// style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700),
// )
// ),
// ],
// )


// Padding(
// padding: const EdgeInsets.all(8.0),
// child:SingleChildScrollView(
// child: Column(
// children: [
// Padding(
// padding: const EdgeInsets.only(bottom: 11),
// child:SingleChildScrollView(
// scrollDirection: Axis.horizontal,
// child: Row(
// children:[
// Container(
// margin: EdgeInsets.only(right: 11),
// height: 200,
// width: 200,
// color: Colors.amberAccent,
// ),
// Container(
// margin: EdgeInsets.only(right: 11),
// height: 200,
// width: 200,
// color: Colors.blue,
// ),
// Container(
// margin: EdgeInsets.only(right: 11),
// height: 200,
// width: 200,
// color: Colors.black38,
// ),
// Container(
// margin: EdgeInsets.only(right: 11),
// height: 200,
// width: 200,
// color: Colors.deepPurpleAccent,
// ),
// Container(
// margin: EdgeInsets.only(right: 11),
// height: 200,
// width: 200,
// color: Colors.amberAccent,
// ),
// Container(
// margin: EdgeInsets.only(right: 11),
// height: 200,
// width: 200,
// color: Colors.blue,
// ),
// Container(
// margin: EdgeInsets.only(right: 11),
// height: 200,
// width: 200,
// color: Colors.black38,
// ),
// Container(
// margin: EdgeInsets.only(right: 11),
// height: 200,
// width: 200,
// color: Colors.deepPurpleAccent,
// ),
// ],
// ),
// ),
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.amberAccent,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.blue,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.black38,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.deepPurpleAccent,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.amberAccent,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.blue,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.black38,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.deepPurpleAccent,
// ),
// ],
// )
// )
// )
//
//



// Center(
// child:InkWell(
// onTap: (){
// print('onTap');
// },
// // onDoubleTap:  (){
// //   print('onDoubleTap');
// // },
// // onLongPress:  (){
// //   print('onLongPress');
// // },
// child:Container(
// width: 300,
// height: 300,
// color: Colors.amberAccent,
// child: Center(
// child:InkWell(
// onTap: (){
// print('Button');
// },
// child:Text('CLick Me',
// style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700),
// )
// ),
// )
// )
// )
// )



// Container(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children:[
// Text('R1' , style: TextStyle(fontSize: 25),),
// Text('R2' , style: TextStyle(fontSize: 25),),
// Text('R3' , style: TextStyle(fontSize: 25),),
// Text('R4' , style: TextStyle(fontSize: 25),),
// Text('R5' , style: TextStyle(fontSize: 25),),
// ],
// ),
// Text('A' , style: TextStyle(fontSize: 25),),
// Text('B' , style: TextStyle(fontSize: 25),),
// Text('C' , style: TextStyle(fontSize: 25),),
// Text('D' , style: TextStyle(fontSize: 25),),
// Text('E' , style: TextStyle(fontSize: 25),),
// ],
// )
// )

    //     body:Center(
    //   child:Container(
    //       width:300,
    //       height:300,
    //       child:Image.asset('assets/images/logo.png')
    // ),)


        // body: OutlinedButton(
        //   child:Text('Click Me'),
        //   onPressed: (){
        //     print('Outlined Button');
        //   },
        // )


    // body: ElevatedButton(
    //     child:Text('Click'),
    //   onPressed: (){
    //   print('Elevated Button');
    //   },
    // )



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



