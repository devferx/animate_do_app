import 'package:flutter/material.dart';
import 'package:animate_do_app/src/pages/pagina1_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animate Do',
      debugShowCheckedModeBanner: false,
      home: Pagina1Page(),
    );
  }
}
