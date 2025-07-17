import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../../config/theme/custom_styles.dart';
import '../../../../config/theme/custom_text_styles.dart';
import '../../../login/presentation/viewmodel/auth_view_model.dart';
import '../viewmodel/user_view_model.dart';

class HomeDrawer extends ConsumerWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AppLocalizations localizations = AppLocalizations.of(context)!;
    final textStyle = Theme.of(context).extension<CustomTextStyles>()!;
    final style = Theme.of(context).extension<CustomStyles>()!;
    final user = ref.watch(userViewModelProvider);
    final String displayName = user?.displayName ?? '';
    final String email = user?.email ?? '';

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,

        children: [
          GestureDetector(
            onTap: () {
                context.push('/profile');
              },
            child: DrawerHeader(
              decoration: style.drawerHeaderDecorationStyle,
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 30,
                    backgroundImage:
                        AssetImage('assets/images/default_avatar.png') as ImageProvider,
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          displayName,
                          style: textStyle.text18Style?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(email, style: textStyle.text16Style),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: Text(localizations.logout),
            onTap: () async {
              await ref.read(logoutProvider.future);
              if (context.mounted) {
                context.go('/login');
              }
            },
          ),
        ],
      ),
    );
  }
}
