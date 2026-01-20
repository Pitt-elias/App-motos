import 'package:flutter/material.dart';

// ChangeNotifier permite:
// - guardar estado
// - avisar a la UI cuando cambia algo
class AuthViewModel extends ChangeNotifier {

  // Estado: indica si estamos cargando algo (login, registro, etc.)
  bool isLoading = false;

  // Método para cambiar el estado de carga
  void setLoading(bool value) {
    isLoading = value;

    // notifyListeners le dice a la UI:
    // "hey, algo cambió, vuelve a dibujarte"
    notifyListeners();
  }
}
