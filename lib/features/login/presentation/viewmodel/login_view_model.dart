import 'package:kirin/features/core/utils/validators.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

part 'login_view_model.g.dart';

@riverpod
class LoginViewModel extends _$LoginViewModel {
  
  @override
  void build() { }

  String? validatePassword(String? value, AppLocalizations localizations) {
    if (!Validators.isNotEmpty(value)) {
      return localizations.password_required;
    }
    if (!Validators.isValidPassword(value!)) {
      return localizations.password_invalid;
    }
    return null;
  }

  String? validateEmail(String? value, AppLocalizations localizations) {
    if (!Validators.isNotEmpty(value)) {
      return localizations.email_required;
    }
    if (!Validators.isValidEmail(value!)) {
      return localizations.email_invalid;
    }
    return null;
  }
}
