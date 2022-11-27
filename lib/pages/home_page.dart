import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter'),
      ),
      body: Center(
        child:  Container(
          child: Text('Welcome to flutter'),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
