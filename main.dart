import 'package:flutter/material.dart';
import 'package:option/NavBar.dart';

void main() {
  runApp(const MaterialApp());
}

@override
Widget build(BuildContext context) {
  return MaterialApp(
    theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity),
    home: const Homepage(),
  );
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        title: const Text('sidebar'),
      ),
      body: const Center(),
    );
  }
}
