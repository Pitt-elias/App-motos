import 'package:flutter/material.dart';

// StatelessWidget significa:
// ❌ no maneja estado
// ❌ no toma decisiones
// ✅ solo dibuja la UI
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold es la estructura base de una pantalla
    return Scaffold(
      // Barra superior
      appBar: AppBar(
        title: const Text('Login'),
      ),

      // Contenido principal de la pantalla
      body: const Center(
        // Center centra su hijo
        child: Text('Login Screen'),
      ),
    );
  }
}

