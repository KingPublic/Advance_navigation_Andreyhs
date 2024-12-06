import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen')),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text(
                'Menu Navigasi',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              title: Text('Second Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/second'); 
              },
            ),
            ListTile(
              title: Text('Third Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/third'); 
              },
            ),
            ListTile(
              title: Text('Fourth Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/fourth'); 
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          child: Text('Go to Second Screen'),
        ),
      ),
    );
  }
}
