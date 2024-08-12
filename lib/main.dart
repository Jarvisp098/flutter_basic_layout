import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('This'),
              Text('is'),
              Text('a'),
              Text('row.'),
            ],
          ),
        ),

        drawer: Drawer(
          child: ListView(
            children: const[
              DrawerHeader(
                child: Text('Header'),
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: null,
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: null,
              ),
              ListTile(
                title: Text('Item 3'),
                onTap: null,
              ),
            ],
          ),
        ),

        bottomNavigationBar: const BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                iconSize: 30,
                icon: Icon(Icons.home),
                onPressed: null,
              ),
              IconButton(
                iconSize: 30,
                icon: Icon(Icons.settings),
                onPressed: null,
              ),
              IconButton(
                iconSize: 30,
                icon: Icon(Icons.person),
                onPressed: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}