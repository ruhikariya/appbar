import "package:flutter/material.dart";
 
void main() {
  runApp(MaterialApp(
    home:
     Scaffold(
      appBar: AppBar(
        
      
        leading: Icon(Icons.account_circle_rounded),
       leadingWidth: 100,
        title: Text("APPBAR EXAMPLE"),
        actions: [
        Icon(Icons.more_vert),],
        actionsIconTheme: IconThemeData(color: Colors.green, size: 36),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        toolbarOpacity: 0.5,
        shadowColor: Colors.orangeAccent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        elevation: 15,
        backgroundColor: Colors.deepPurple,
        
      ), //AppBar
      body: const Center(
        child: Text(
          'ILDC  INDIANIC',
          style: TextStyle(fontSize: 24),
        ), //Text
      ), //Center
    ), //Scaffold
    debugShowCheckedModeBanner: false, //Removing Debug Banner
  )); //MaterialApp
}