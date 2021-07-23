import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App Title',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('En Sevdiğim Film'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center(
                child: new Text(
                  'Gora bir uzay filmi',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 40.0),
              Center(
                child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/tr/9/9a/Gora_afi%C5%9F.jpg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
