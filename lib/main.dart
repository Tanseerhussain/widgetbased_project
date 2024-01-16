import 'package:flutter/material.dart';
import 'drawer.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          //AppBar
          appBar: AppBar(
            backgroundColor: Colors.yellow,
            title: const Center(
              child: Text(
                'Lothery app',
              ),
            ),
          ),
          //Drawer
          drawer: const DrawerApp(),
          //Body
          body: const HomePage() ,
        ),
      ),
    );
  }
}
