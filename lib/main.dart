import 'package:flutter/material.dart';

void main() {
  runApp(const SecAwareApp());
}

class SecAwareApp extends StatelessWidget {
  const SecAwareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SecAware',
      home: Scaffold(
        body: Center(child: Text('SecAware. Coming soon.')),
      ),
    );
  }
}
