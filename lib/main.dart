import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "Drawer App",
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Demo'),
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}
