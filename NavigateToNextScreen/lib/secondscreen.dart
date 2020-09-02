import 'package:flutter/material.dart';
import 'firstscreen.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.amberAccent,
          elevation: 20.0,
          onPressed: () {
            Navigator.pop(
                context, MaterialPageRoute(builder: (context) => FirstPage()));
          },
          child: Text("Navigate To Page 1"),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100.0),
          ),
          splashColor: Colors.pink,
        ),
      ),
    );
  }
}
