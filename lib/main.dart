import 'package:flutter/material.dart';

void main() {
  runApp(const YusufStore());
}

class YusufStore extends StatelessWidget {
  const YusufStore({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Yusuf Store',
      home: Scaffold(
        body: Center(
          child: Text('Flutter Store'),
        ),
      ),
    );
  }
}
