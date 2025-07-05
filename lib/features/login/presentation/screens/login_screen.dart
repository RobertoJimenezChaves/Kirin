import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../../config/theme/custom_styles.dart';
import '../../../../config/theme/theme.dart';
import '../../../core/presentation/widgets/custom_app_bar.dart';
import '../../../core/presentation/widgets/custom_background.dart';
import '../../../core/utils/validators.dart';


class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _obscureText = true;

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final AppLocalizations localizations = AppLocalizations.of(context)!;
    final themeMode = ref.watch(themeStyleModeProvider);
    final isDarkMode = themeMode == ThemeMode.dark;
    final customStyle = Theme.of(context).extension<CustomStyles>()!;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBar(
        title: Text(localizations.login),
        actions: [
          IconButton(
            icon: Icon(isDarkMode ? Icons.light_mode : Icons.dark_mode_outlined),
            onPressed: () {
              ref.read(themeStyleModeProvider.notifier).toggleTheme();
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          const CustomBackground(),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Container(
                  padding: const EdgeInsets.all(24.0),
                  decoration: customStyle.boxDecorationStyle,
                  child: Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        const Icon(Icons.lock_outline, size: 60),
                        const SizedBox(height: 20),
                        TextFormField(
                          controller: _emailController,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            labelText: localizations.email,
                            prefixIcon: const Icon(Icons.email_outlined),
                          ),
                          validator: (value) => Validators.validateEmail(value, localizations),
                        ),
                        const SizedBox(height: 16),
                        TextFormField(
                          controller: _passwordController,
                          obscureText: _obscureText,
                          decoration: InputDecoration(
                            labelText: localizations.password,
                            prefixIcon: const Icon(Icons.lock_outline),
                            suffixIcon: IconButton(
                              icon: Icon(_obscureText ? Icons.visibility_outlined : Icons.visibility_off_outlined),
                              onPressed: () {
                                setState(() {
                                  _obscureText = !_obscureText;
                                });
                              },
                            ),
                          ),
                          validator: (value) => Validators.validatePassword(value, localizations),
                        ),
                        const SizedBox(height: 50),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                // TODO: implementar lógica de login
                                context.go('/home');
                              }
                            },
                            child: Text(localizations.login.toUpperCase()),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
