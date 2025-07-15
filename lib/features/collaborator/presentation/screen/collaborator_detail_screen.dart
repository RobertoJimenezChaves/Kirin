import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:intl/intl.dart';
import 'package:kirin/features/collaborator/presentation/widgets/custom_circle.dart';

import '../../../../config/theme/custom_styles.dart';
import '../../../../config/theme/custom_text_styles.dart';
import '../../../core/data/models/collaborator.dart';
import '../../../core/presentation/widgets/custom_app_bar.dart';
import '../../../core/presentation/widgets/custom_background.dart';
import '../../../core/utils/collaborator_status.dart';
import '../../../core/utils/constants.dart';
import '../../../core/utils/validators.dart';
import '../../../home/presentation/viewmodel/collaborator_view_model.dart';
import '../viewmodel/collaborator_detail_view_model.dart';
import '../viewmodel/active_view_model.dart';

class CollaboratorDetailScreen extends ConsumerStatefulWidget {
  final Collaborator collaboratorVM;

  const CollaboratorDetailScreen({required this.collaboratorVM, super.key});

  @override
  ConsumerState<CollaboratorDetailScreen> createState() => _CollaboratorDetailScreenState();
}

class _CollaboratorDetailScreenState extends ConsumerState<CollaboratorDetailScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _dateController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _nameController.text = widget.collaboratorVM.name;
    _dateController.text = DateFormat(AppConstants.dateFormate).format(widget.collaboratorVM.workStartDate);
  }

  @override
  void dispose() {
    _nameController.dispose();
    _dateController.dispose();
    super.dispose();
  }

  Future<void> _selectDate(
    BuildContext context,
    Collaborator collaborator,
    CollaboratorDetailViewModel collaboratorNotifier,
  ) async {
    FocusScope.of(context).requestFocus(FocusNode());
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: collaborator.workStartDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(DateTime.now().year + 1),
    );

    if (pickedDate != null) {
      _dateController.text = DateFormat(AppConstants.dateFormate).format(pickedDate);
      collaboratorNotifier.updateWorkStartDate(pickedDate);
    }
  }

  @override
  Widget build(BuildContext context) {
    final AppLocalizations localizations = AppLocalizations.of(context)!;
    final customStyle = Theme.of(context).extension<CustomStyles>()!;
    final style = Theme.of(context).extension<CustomTextStyles>()!;
    final collaborator = ref.watch(collaboratorDetailViewModelProvider(widget.collaboratorVM));
    final collaboratorNotifier = ref.read(collaboratorDetailViewModelProvider(widget.collaboratorVM).notifier);
    final activeViewModel = activeViewModelProvider(collaborator.statusCode == CollaboratorStatus.active.value);
    final isActive = ref.watch(activeViewModel);
    final statusNotifier = ref.read(activeViewModel.notifier);

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBar(title: Text(collaborator.name), actions: const []),
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
                        CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 30,
                          child: Text(collaborator.nameLetter, style: style.letterAvatarStyle),
                        ),
                        const SizedBox(height: 20),
                        TextFormField(
                          controller: _nameController,
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            labelText: localizations.name,
                            prefixIcon: const Icon(Icons.person),
                          ),
                          validator: (value) => Validators.validateRequired(value, localizations),
                        ),
                        const SizedBox(height: 16),
                        TextFormField(
                          controller: _dateController,
                          readOnly: true,
                          onTap: () => _selectDate(context, collaborator, collaboratorNotifier),
                          decoration: InputDecoration(
                            labelText: localizations.work_start_date,
                            prefixIcon: const Icon(Icons.calendar_month),
                          ),
                          validator: (value) => Validators.validateRequired(value, localizations),
                        ),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(localizations.active),
                            const SizedBox(width: 24),
                            Switch(
                              value: isActive,
                              onChanged: (bool value) {
                                statusNotifier.toggleStatus(value);
                              },
                            ),
                          ],
                        ),
                        const SizedBox(height: 24),
                        Row(
                          children: [
                            Expanded(
                              child: CustomCircle(
                                title: localizations.spent_days,
                                value: '${collaborator.requestedDays}',
                                color: Colors.blue,
                              ),
                            ),
                            const SizedBox(width: 16),
                            Expanded(
                              child: CustomCircle(
                                title: localizations.available_days,
                                value: '${collaborator.availableDays}',
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 50),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () => _submit(collaborator, collaboratorNotifier, isActive, localizations),
                            child: Text(localizations.save.toUpperCase()),
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

  Future<void> _submit(
    Collaborator collaborator,
    CollaboratorDetailViewModel collaboratorNotifier,
    bool isActive,
    AppLocalizations localizations,
  ) async {
    if (_formKey.currentState!.validate()) {
      final updatedCollaborator = collaborator.copyWith(
        name: _nameController.text,
        nameLetter: _nameController.text.isNotEmpty ? _nameController.text[0].toUpperCase() : '',
        statusCode: isActive ? CollaboratorStatus.active.value : CollaboratorStatus.inactive.value,
      );

      final bool saved = await collaboratorNotifier.saveCollaborator(updatedCollaborator);
      if (!mounted) return;

      if (saved) {
        //TODO: Hacerlo mas bonito
        ref.read(collaboratorViewModelProvider.notifier).editCollaborator(updatedCollaborator);
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(localizations.collaborator_save_success)));
      }
    }
  }
}
