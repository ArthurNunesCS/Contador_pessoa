import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Pode entrar!',
            style: TextStyle(
              fontSize: 26,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            '0',
            style: TextStyle(
              fontSize: 100,
              color: Colors.black,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: decrement, 
                child: Text('Sair'),
              ),
              TextButton(onPressed: increment, 
                child: Text('Entrar')
              ),
            ],
          ),
        ],
      ),
    );
  }
}
