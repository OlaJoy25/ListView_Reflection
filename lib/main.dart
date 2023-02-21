import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(  
      home: Scaffold(
      appBar: AppBar(
          title: Text('To-do List'),
      )
        ,
        body: ListView(
          children: [
            Container(
                color: Colors.blue,
                child: ListTile(
                  trailing: Icon(Icons.done),
                  title: Text('Task1'),
                  subtitle: Text('Learn Flutter for an hour'),
        
        ),    
               
                ),
                Container(
                color: Colors.brown,
                child: ListTile(
                  trailing: Icon(Icons.done),
                  title: Text('Task2'),
                  subtitle: Text('Write and publish a blog'),
        
        ),    
              
                ),
                
                Container(
                color: Colors.orangeAccent,
                child: ListTile(
                  trailing: Icon(Icons.clear),
                  title: Text('Task3'),
                  subtitle: Text('Sleep for two hours'),
        
        ),  
                ),
                Container(
                color: Colors.redAccent,
                child: ListTile(
                  trailing: Icon(Icons.done),
                  title: Text('Task4'),
                  subtitle: Text('Go for a walk'),
        
        ),   
                ), 
                  
                Container(
                color: Colors.blue,
                child: ListTile(
                  trailing: Icon(Icons.pending),
                  title: Text('Task5'),
                  subtitle: Text('Journal for an 1 hour'),
        
        ),   
                ), 
          ]
      )
    ));


  }
}

