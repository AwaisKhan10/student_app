import 'package:flutter/material.dart';
import 'package:new_project/core/constants/strings.dart';

class NewPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      floatingActionButton: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.black,
        child: Icon(
          Icons.chat,
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
        title: const Text(
          "My  New Application",
          style: TextStyle(color: Colors.redAccent),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
              size: 40.0,
            ),
            onPressed: () {},
          )
        ],
      ),

      ///
      /// Start Body
      ///
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Home Screen",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),

          //
          // Container
          //
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage("assets/images/profile1.png"),
                    fit: BoxFit.cover),
                shape: BoxShape.circle,
                border: Border.all(width: 4.0, color: Colors.redAccent)),
          ),

          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(60),
            padding: EdgeInsets.all(30),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 3.0, color: Colors.black)),
            child: Image.asset(
              "$staticAssets/profile1.png",
              fit: BoxFit.cover,
            ),
          ),

          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Color(0xff56423D),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      blurRadius: 4,
                      spreadRadius: 0,
                      offset: Offset(0, 4))
                ]),
            child: Text(
              "Publish",
              style: TextStyle(color: Colors.white),
            ),
          ),

          // TextButton(onPressed: () {}, child: Text("Next"))
        ],
      ),
    );
  }
}
