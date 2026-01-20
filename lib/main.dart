// Importa el paquete base de Flutter para usar widgets visuales
import 'package:flutter/material.dart';

// Importamos la pantalla de login
// OJO: la UI siempre se importa desde presentation
import 'features/auth/presentation/view/login_page.dart';

// Función principal de toda app Flutter
void main() {
  // runApp inicia la aplicación y dibuja el primer widget
  runApp(const MyApp());
}

// MyApp es el widget raíz de toda la aplicación
class MyApp extends StatelessWidget {
  // Constructor constante (mejora rendimiento)
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp configura cosas globales de la app
    return const MaterialApp(
      // Quita el banner rojo de debug
      debugShowCheckedModeBanner: false,

      // home es la primera pantalla que se muestra
      home: LoginPage(),
    );
  }
}


