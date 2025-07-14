import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirin/features/collaborator/presentation/screen/collaborator_detail_screen.dart';
import 'package:kirin/features/core/data/models/collaborator.dart';

import '../../../../config/theme/custom_styles.dart';
import '../../../core/utils/collaborator_status.dart';
import '../viewmodel/collaborator_detail_view_model.dart';
import '../viewmodel/navigation_view_model.dart';
import 'free_time_list_screen.dart';
import 'free_time_screen.dart';

class DetailMainScreen extends ConsumerWidget {
  final Collaborator collaborator;

  const DetailMainScreen(this.collaborator, {super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final style = Theme.of(context).extension<CustomStyles>()!;
    final index = ref.watch(navigationViewModelProvider);
    final navigationNotifier = ref.read(navigationViewModelProvider.notifier);

    final viewModel = collaboratorDetailViewModelProvider(collaborator);
    final collaboratorViewModel = ref.watch(viewModel);
    //final isActive = ref.watch(viewModel.select((vm) => vm.statusCode == CollaboratorStatus.active.value));
    final isActive = collaboratorViewModel.statusCode == CollaboratorStatus.active.value;

    final List<Widget> screens = [
      CollaboratorDetailScreen(collaboratorVM: collaboratorViewModel),
      if (isActive) FreeTimeScreen(name: collaboratorViewModel.name, collaboratorId: collaboratorViewModel.id),
      const FreeTimeListScreen(),
    ];

    final items = [
      const BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
      if (isActive) const BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: ''),
      const BottomNavigationBarItem(icon: Icon(Icons.list_rounded), label: ''),
    ];

    final visiblesIndexes =  isActive ? [0, 1, 2] : [0, 1];
    final visibleScreens = visiblesIndexes.map((i) => screens[i]).toList();

    return Scaffold(
      body: IndexedStack(
        index: index,
        children: visibleScreens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) => navigationNotifier.setIndex(value),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: style.selectedItemColor,
        backgroundColor: style.backgroundColor,
        unselectedItemColor: style.unselectedItemColor,
        items: items,
      ),
    );
  }
}
