import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirin/config/theme/theme.dart';
import 'package:kirin/features/home/presentation/viewmodel/collaborator_view_model.dart';
import 'package:kirin/features/home/presentation/widgets/collaborator_grid.dart';
import 'package:kirin/features/common/presentation/widgets/background.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:kirin/features/common/presentation/widgets/custom_app_bar.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final collaboratorViewModel = ref.watch(collaboratorViewModelProvider);
    final AppLocalizations localizations = AppLocalizations.of(context)!;
    final themeMode = ref.watch(themeStyleModeProvider);
    final isDarkMode = themeMode == ThemeMode.dark;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBar(
        title: Text(localizations.collaborators),
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
          const Background(),
          SafeArea(
            child: collaboratorViewModel.when(
              data: (collaborators) {
                return CollaboratorGrid(collaborators: collaborators);
              },
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (error, stack) {
                //TODO: Crear un widget de error personalizado y reitento
                return Center(child: Text('$error'));
              },
            ),
          ),
        ],
      ),
    );
  }
}
