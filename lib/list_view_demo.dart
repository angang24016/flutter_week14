import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Page"),
      ),
      body: Center(
       child: ListView(
         padding: EdgeInsets.all(8.0),
           children: [
          Container(
           height: 50,
            color: Colors.amber[800],
            child: Text("MNU-1"),
         ),
          Container(
            height: 50,
            color: Colors.amber[700],
            child: Text("MNU-1"),
          ),
        Container(
            height: 50,
            color: Colors.amber[600],
            child: Text("MNU-1"),
        ),
        Container(
            height: 50,
            color: Colors.amber[500],
            child: Text("MNU-1"),
        ),
        Container(
            height: 50,
            color: Colors.amber[400],
            child: Text("MNU-1"),
         ),
        ]
       ),
      ),
    );
  }
}
