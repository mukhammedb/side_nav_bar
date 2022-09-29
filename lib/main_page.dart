import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              child: Text('Drewer Header'),
            ),
            ListTile(
              title: const Text('Item 1'),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Item 3'),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
          title: const Text(
        'Flutter Drawer',
        style: TextStyle(
          color: Colors.white,
        ),
      )),
    );
  }
}
