import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.login, size: 100, color: Colors.teal),
            SizedBox(height: 20),
            Text('Ini halaman Login', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
