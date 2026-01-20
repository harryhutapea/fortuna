import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile Page')),
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
