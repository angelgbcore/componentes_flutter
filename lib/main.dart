import 'package:flutter/material.dart';

import 'src/pages/home_temp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Componentes App',
      debugShowCheckedModeBanner: false,
      home: HomePageTemp(),
    );
  }
}
