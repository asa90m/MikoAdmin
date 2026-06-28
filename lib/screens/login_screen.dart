import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final ipController = TextEditingController();
  final portController = TextEditingController(text: "8728");
  final userController = TextEditingController();
  final passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("تسجيل الدخول")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(controller: ipController, decoration: const InputDecoration(labelText: "IP الراوتر")),
            TextField(controller: portController, decoration: const InputDecoration(labelText: "Port")),
            TextField(controller: userController, decoration: const InputDecoration(labelText: "اسم المستخدم")),
            TextField(controller: passController, decoration: const InputDecoration(labelText: "كلمة المرور"), obscureText: true),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // TODO: إضافة خدمة الاتصال بالميكروتيك
              },
              child: const Text("اتصال"),
            ),
          ],
        ),
      ),
    );
  }
}
