import 'package:flutter/material.dart';

import 'pages/splash.dart';

void main() => runApp(new TasksApp());

class TasksApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tasks',
      theme: ThemeData(
        dividerColor: Colors.grey[300],
        primarySwatch: Colors.blue,
        canvasColor: Colors.transparent,
        dialogBackgroundColor: Colors.white,
        fontFamily: 'Raleway',
      ),
      home: TasksSplashPage(),
    );
  }
}
