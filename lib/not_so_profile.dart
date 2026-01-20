import 'package:flutter/material.dart';

class NotSoProfile extends StatelessWidget {
  const NotSoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page Lain')),
      body: Center(
        child: ElevatedButton(
          child: const Text('Ke Home Page'),
          onPressed: () {
             Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
