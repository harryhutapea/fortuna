import 'package:flutter/material.dart';
import 'package:fortuna/not_so_profile.dart';
import 'profile_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: Center(
        child: Column(
          spacing: 20,
          children: [
            ElevatedButton(
              child: const Text('Ke Profile Page'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProfilePage()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Ke Page Lain'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NotSoProfile()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
