import "package:catalog_app/Home_Page.dart";
import "package:flutter/material.dart";

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
