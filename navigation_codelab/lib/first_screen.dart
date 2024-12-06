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
              decoration: BoxDecoration(color: Colors.orange),
              child: Text(
                'Menu Navigasi',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
            ListTile(
              title: Text('Second Screen'),
              // style: TextStyle(fontSize: ,),
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
