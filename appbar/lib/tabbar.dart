import 'package:flutter/material.dart';  
import './FirstScreen.dart';  
import './SecondScreen.dart';  
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: DefaultTabController(  
        length: 2,  
        child: Scaffold(  
          appBar: AppBar(  
            title: Text('Flutter Tabbar Demo'),  
            bottom: TabBar(  
              tabs: [  
                Tab(icon: Icon(Icons.directions_transit), text: "Tab 1"),  
                Tab(icon: Icon(Icons.local_taxi), text: "Tab 2")  
              ],  
            ),  
          ),  
          body: TabBarView(  
            children: [  
              FirstScreen(),  
              SecondScreen(),  
            ],  
          ),  
        ),  
      ),  
    );  
  }  
} 