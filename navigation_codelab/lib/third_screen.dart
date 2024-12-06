import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Third Screen'),
      leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){
        Navigator.pushNamed(context,'/');
      },),),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/fourth');
          },
          child: Text('Go to Fourth Screen'),
        ),
      ),
    );
  }
}
