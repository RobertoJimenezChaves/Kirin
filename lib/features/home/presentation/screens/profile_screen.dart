import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../../config/theme/custom_styles.dart';
import '../../../../config/theme/custom_text_styles.dart';
import '../../../core/presentation/widgets/custom_app_bar.dart';
import '../../../core/presentation/widgets/custom_background.dart';

class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AppLocalizations localizations = AppLocalizations.of(context)!;
    final customStyle = Theme.of(context).extension<CustomStyles>()!;
    final customTextStyle = Theme.of(context).extension<CustomTextStyles>()!;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBar(title: Text(localizations.profile), actions: const []),
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
                  child: Center(
                    child: Column(
                      children: [
                        Text(localizations.under_construction, style: customTextStyle.text18Style),
                        const SizedBox(height: 50.0),
                        Image.asset('assets/images/under_construction.png'),
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
