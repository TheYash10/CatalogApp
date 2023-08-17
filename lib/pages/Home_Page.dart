import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Catalog App"),
        ),
        body: Center(
          child: Container(
            child: Text("Byee!"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
