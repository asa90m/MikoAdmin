import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MikoAdminApp());
}

class MikoAdminApp extends StatelessWidget {
  const MikoAdminApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MikoAdmin',
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      home: const LoginScreen(),
    );
  }
}
