import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("تسجيل الدخول")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(decoration: const InputDecoration(labelText: "IP الراوتر")),
            TextField(decoration: const InputDecoration(labelText: "Port")),
            TextField(decoration: const InputDecoration(labelText: "اسم المستخدم")),
            TextField(decoration: const InputDecoration(labelText: "كلمة المرور"), obscureText: true),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: const Text("اتصال")),
          ],
        ),
      ),
    );
  }
}
