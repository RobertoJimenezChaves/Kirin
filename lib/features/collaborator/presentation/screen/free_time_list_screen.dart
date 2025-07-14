import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../../config/theme/custom_styles.dart';
import '../../../core/presentation/widgets/custom_app_bar.dart';
import '../../../core/presentation/widgets/custom_background.dart';
import '../../../core/utils/constants.dart';
import '../viewmodel/free_time_list_view_model.dart';

class FreeTimeListScreen extends ConsumerWidget {
  const FreeTimeListScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dateFormat = DateFormat(AppConstants.dateFormate);
    final AppLocalizations localizations = AppLocalizations.of(context)!;
    final customStyle = Theme.of(context).extension<CustomStyles>()!;

    final freeTimeListViewModel = ref.watch(freeTimeListViewModelProvider);

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBar(title: Text(localizations.free_time_list), actions: const []),
      body: Stack(
        children: [
          const CustomBackground(),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Column(
                children: [
                  freeTimeListViewModel.when(
                    data: (data) {
                      return Expanded(
                        child: ListView.builder(
                          itemCount: data.length,
                          itemBuilder: (context, index) {
                            final freeTime = data[index];
                            return Container(
                              decoration: customStyle.boxDecorationStyle,
                              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                              child: ListTile(
                                leading: const Icon(Icons.calendar_month),
                                title: Text(
                                  '${dateFormat.format(freeTime.initDate)} → ${dateFormat.format(freeTime.endDate)}',
                                  style: const TextStyle(fontWeight: FontWeight.bold),
                                ),
                                subtitle: Text('${localizations.requested_days}: ${freeTime.requestedDays}'),
                              ),
                            );
                          },
                        ),
                      );
                    },
                    error: (error, stack) {
                      //TODO: Crear un widget de error personalizado y reintentar
                      return Center(child: Text('$error'));
                    },
                    loading: () => const Center(child: CircularProgressIndicator()),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
