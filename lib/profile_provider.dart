// ignore_for_file: prefer_void_to_null, use_build_context_synchronously, avoid_print, unused_local_variable
import 'package:flutter/material.dart';

class ProfileProvider extends ChangeNotifier {
  ProfileProvider() {}
  final userNameController = TextEditingController();
  final statusController = TextEditingController();
  final phoneController = TextEditingController();
  final fullNameController = TextEditingController();
  final isActivityController = TextEditingController();
  final passwordController = TextEditingController();
  final passwordConfirmController = TextEditingController();
  final superPasswordController = TextEditingController();

  bool loading = true;
  bool textCheck = false;
  bool editCheck = true;
  bool onCheck = false;
  bool offCheck = true;

  String chosenStatus = "Developer";
  String chosenActive = "True";

  void putInfo(BuildContext context) async {
    String fullName = fullNameController.text.trim();
    String userName = userNameController.text.trim();
    String phone = phoneController.text.trim();
    String password = passwordController.text.trim();
    String passwordConfirm = passwordConfirmController.text.trim();
    String superPassword = superPasswordController.text.trim();

    if (fullName.isEmpty ||
        phone.isEmpty ||
        userName.isEmpty ||
        password.isEmpty ||
        passwordConfirm.isEmpty ||
        superPassword.isEmpty) {
    } else {
      onCheck = false;
      offCheck = true;
      textCheck = false;
      editCheck = true;

      loading = false;
      notifyListeners();
    }
  }

  void editText() {
    textCheck = true;
    editCheck = false;
    onCheck = true;
    offCheck = false;
    notifyListeners();
  }

  void editTextCancel() {
    textCheck = false;
    editCheck = true;
    onCheck = false;
    offCheck = true;
    notifyListeners();
  }
}
