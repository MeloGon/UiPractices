import 'package:flutter/material.dart';
import 'package:manga_app/src/pages/titulo_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void initState() {
    super.initState();
    // Enable hybrid composition.
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MangaUiApp',
        home: TituloPage());
  }
}
