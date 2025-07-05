import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Validators {

  static bool isValidEmail(String email) {
    return RegExp(
      r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@"
      r'[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?'
      r'(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$',
    ).hasMatch(email);
  }

  static bool isNotEmpty(String? value) {
    return value != null && value.trim().isNotEmpty;
  }

  static bool isValidPassword(String password, {int minLength = 6}) {
    return password.length >= minLength;
  }

  static String? validatePassword(String? value, AppLocalizations localizations) {
    if (!Validators.isNotEmpty(value)) {
      return localizations.password_required;
    }
    if (!Validators.isValidPassword(value!)) {
      return localizations.password_invalid;
    }
    return null;
  }

  static String? validateEmail(String? value, AppLocalizations localizations) {
    if (!Validators.isNotEmpty(value)) {
      return localizations.email_required;
    }
    if (!Validators.isValidEmail(value!)) {
      return localizations.email_invalid;
    }
    return null;
  }

  static String? validateRequired(String? value, AppLocalizations localizations) {
    if (!Validators.isNotEmpty(value)) {
      return localizations.field_required;
    }
    
    return null;
  }

}
