
import 'package:flutter/material.dart';

class PrintScreen extends StatelessWidget {
  const PrintScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("الطباعة")),
      body: const Center(child: Text("شاشة الطباعة مع QR و PDF")),
    );
  }
}
