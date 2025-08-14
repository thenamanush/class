import 'package:flutter/material.dart';
import 'package:lesson/widgets/my_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('hello'), backgroundColor: Colors.grey),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MyContainer(
                height: 100,
                width: 100,
                color: Colors.pink,
                text: 'hello',
              ),
              MyContainer(
                height: 100,
                width: 100,
                color: Colors.blue,
                text: 'world',
              ),
              MyContainer(
                height: 100,
                width: 100,
                color: Colors.teal,
                text: 'kemon acho?',
              ),
            ],
          ),
          MyContainer(
            height: 80,
            width: 200,
            color: Colors.yellow,
            text: 'Big Container',
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MyContainer(
                height: 80,
                width: 200,
                color: Colors.green,
                text: 'left',
              ),
              MyContainer(
                height: 80,
                width: 200,
                color: Colors.red,
                text: 'Big Container',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
