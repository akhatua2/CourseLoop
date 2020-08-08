import "package:circles_app/circles_app.dart";
import "package:circles_app/util/logger.dart";
import "package:flutter/material.dart";

void main() {
  configureLogger();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CirclesApp(),
    );
  }
}
