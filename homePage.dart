import 'package:flutter/material.dart';

void main(){
  runApp(const homePage());
}

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Home Page'),
        ),
      ),
    );
  }
}
