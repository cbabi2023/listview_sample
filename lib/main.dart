import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: ListView.separated(
          separatorBuilder: (context, index) => Container(
            color: Colors.black,
            height: 10,
          ),
          shrinkWrap: true,
          itemCount: 25,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 30,
                color: Colors.green[500],
              ),
            );
          },
        )),
      ),
    );
  }
}
