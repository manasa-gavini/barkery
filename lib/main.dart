import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   final stories = Expanded(
    child: new Padding(
      padding: const EdgeInsets.only(top: 8.0,bottom: 420.0),
    
      child: new Container(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
        new ListView(
        
        scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  width: 60.0,
                  height: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    
                    image: new DecorationImage(
                        fit: BoxFit.fill,
                        image: new AssetImage("assets/dog2.jpg"),
                            ),
                  ),
                
                  margin: const EdgeInsets.symmetric(horizontal: 8.0),
                ),
                new Container(
                  width: 60.0,
                  height: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    
                    image: new DecorationImage(
                        fit: BoxFit.fill,
                        image: new AssetImage("assets/cat.jpg"),
                            ),
                  ),
                
                  margin: const EdgeInsets.symmetric(horizontal: 8.0),
                ),
                new Container(
                  width: 60.0,
                  height: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    
                    image: new DecorationImage(
                        fit: BoxFit.fill,
                        image: new AssetImage("assets/birds.jpg"),
                            ),
                  ),
                
                  margin: const EdgeInsets.symmetric(horizontal: 8.0),
                ),
                new Container(
                  width: 60.0,
                  height: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    
                    image: new DecorationImage(
                        fit: BoxFit.fill,
                        image: new AssetImage("assets/fish.jpg"),
                            ),
                  ),
                
                  margin: const EdgeInsets.symmetric(horizontal: 8.0),
                ),
                new Container(
                  width: 60.0,
                  height: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    
                    image: new DecorationImage(
                        fit: BoxFit.fill,
                        image: new AssetImage("assets/horse.jpg"),
                            ),
                  ),
                
                  margin: const EdgeInsets.symmetric(horizontal: 8.0),
                ),
                
              ],
       
   
        ), 

          ],
    ),),
  ),);

   @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.all(16.0),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          stories,
        ],),);

  }
}


