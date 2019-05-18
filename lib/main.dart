import 'package:flutter/material.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Pet Realm',
      theme: new ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
    Widget build(BuildContext context) {
     
      return Scaffold(
        appBar: AppBar(
          title: Text("Pet Realm"),
          centerTitle: true,
        ),
        body: 
           CircleImages()
          
      );
    }
}


class CircleImages extends StatefulWidget{
  
@override
  State<StatefulWidget> createState() {
    
    return CircleWidgets();
  }
}

class CircleWidgets extends State<CircleImages>{
  @override
    Widget build(BuildContext context) {
      List<Widget> widgets = [];
        widgets.add(Container(
                  height: 75.0,
                  width: 125.0,
                  margin: EdgeInsets.all(
                    15.0
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(75.0),
                    boxShadow:[
                      new BoxShadow(
                        color: Color.fromARGB(100, 0, 0, 0),
                        blurRadius: 5.0,
                        offset: Offset(5.0, 5.0)
                      )
                    ], 
                    
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: new AssetImage("assets/dog2.jpg"),
                    )
                    
                  ),
                alignment: Alignment(0.0,1.0),
                child: Text(' Dogs ' ),
                ) 
            );
      widgets.add(Container(
                  height: 75.0,
                  width: 125.0,
                  margin: EdgeInsets.all(
                    20.0
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(75.0),
                    boxShadow:[
                      new BoxShadow(
                        color: Color.fromARGB(100, 0, 0, 0),
                        blurRadius: 5.0,
                        offset: Offset(5.0, 5.0)
                      )
                    ], 
                   
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: new AssetImage("assets/cat.jpg"),
                    )
                  )
                ) 
            );
            widgets.add(Container(
                  height: 75.0,
                  width: 125.0,
                  margin: EdgeInsets.all(
                    20.0
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(75.0),
                    boxShadow:[
                      new BoxShadow(
                        color: Color.fromARGB(100, 0, 0, 0),
                        blurRadius: 5.0,
                        offset: Offset(5.0, 5.0)
                      )
                    ], 
                   
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: new AssetImage("assets/birds.jpg"),
                    )
                  )
                ) 
            );
            widgets.add(Container(
                  height: 75.0,
                  width: 125.0,
                  margin: EdgeInsets.all(
                    20.0
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(75.0),
                    boxShadow:[
                      new BoxShadow(
                        color: Color.fromARGB(100, 0, 0, 0),
                        blurRadius: 5.0,
                        offset: Offset(5.0, 5.0)
                      )
                    ], 
                    
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: new AssetImage("assets/fish.jpg"),
      
                    )
                  )
                 // child: Text("Fish"),
                ) 
            );
      return Container(
        height: 175.0,
        
        child: ListView(
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(5.0),
          children: widgets
        )
      );
      
    }
}