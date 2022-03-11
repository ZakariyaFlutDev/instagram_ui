import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/entypo_icons.dart';
import 'package:fluttericon/font_awesome_icons.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text("Instagramm", style: TextStyle(color: Colors.black),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(CupertinoIcons.camera),
          onPressed: (){},
          color: Colors.black,
        ),
        actions: [
          IconButton(
            icon: Icon(CupertinoIcons.tv),
            onPressed: (){},
            color: Colors.black,
          ),
          IconButton(
            icon: Icon(Icons.send),
            onPressed: (){},
            color: Colors.black,
          ),
        ],
      ),
      body: Center(
        child: Text("Home"),
      ),
    );
  }
}
