import 'package:flutter/material.dart';

class MyFunctions extends StatelessWidget {
  const MyFunctions({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI DESIGNS"),
        backgroundColor: Colors.blue,
        
        
        leading: 
        Icon(
          Icons.home,
          size: 23.0,
          color: Colors.white,
        ),

        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.settings,
              size: 23.0,
              color: Colors.white,
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.account_box_rounded,
              size: 23.0,
              color: Colors.white,
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.logout,
              size: 23.0,
              color: Colors.white,
            ),
          )
        ],
        ),
    body: ListView(
      children: [
        Expanded(
          child: Container(
            height: 300,
            // width: 300,
            color: Colors.amber,
          ),
        ),

        Expanded(
          child: Container(
            height: 400,
            // width: 400,
            color: const Color.fromARGB(255, 87, 67, 6),
          ),
        ),

        Expanded(
          child: Container(
            height: 500,
            // width: 500,
            color: const Color.fromARGB(255, 224, 200, 127),
          ),
        )
      ],
    )
    ,);
  }
}