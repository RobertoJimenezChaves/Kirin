import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../../config/theme/custom_styles.dart';
import '../../../core/data/models/collaborator.dart';
import '../../../core/presentation/widgets/custom_app_bar.dart';
import '../../../core/presentation/widgets/custom_background.dart';
import '../../../core/utils/constants.dart';
import '../../../core/utils/validators.dart';
import '../../../home/presentation/viewmodel/collaborator_view_model.dart';
import '../viewmodel/add_collaborator_view_model.dart';

class AddCollaboratorScreen extends ConsumerStatefulWidget {
  const AddCollaboratorScreen({super.key});

  @override
  ConsumerState<AddCollaboratorScreen> createState() => _AddCollaboratorScreenState();
}

class _AddCollaboratorScreenState extends ConsumerState<AddCollaboratorScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _dateController = TextEditingController();
  final _initialBalanceController = TextEditingController();

  @override
  void dispose() {
    _nameController.dispose();
    _dateController.dispose();
    _initialBalanceController.dispose();
    super.dispose();
  }

  Future<void> _selectDate(BuildContext context) async {
    FocusScope.of(context).requestFocus(FocusNode());
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(DateTime.now().year + 1),
    );

    if (pickedDate != null) {
      _dateController.text = DateFormat(AppConstants.dateFormate).format(pickedDate);
    }
  }

  void _submit(AppLocalizations localizations) async {
    if (_formKey.currentState!.validate()) {
      final Collaborator collaborator = Collaborator.createNew(
        name: _nameController.text,
        workStartDate: DateFormat(AppConstants.dateFormate).parse(_dateController.text),
        initialBalance: int.parse(_initialBalanceController.text),
      );

      final response = await ref.read(addCollaboratorProvider(collaborator).future);

      if (!mounted) return;

      if (response != null) {
        ref.read(collaboratorViewModelProvider.notifier).addCollaborator(response);
        context.go('/home');
      } else {
        //TODO: Crear un widget de error personalizado y reintentar
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Error al agregar colaborador')));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final AppLocalizations localizations = AppLocalizations.of(context)!;
    final customStyle = Theme.of(context).extension<CustomStyles>()!;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBar(title: Text(localizations.addCollaborator), actions: const []),
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
                        const Icon(Icons.person, size: 60),
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
                          onTap: () => _selectDate(context),
                          decoration: InputDecoration(
                            labelText: localizations.work_start_date,
                            prefixIcon: const Icon(Icons.calendar_month),
                          ),
                          validator: (value) => Validators.validateRequired(value, localizations),
                        ),
                        const SizedBox(height: 16),
                        TextFormField(
                          controller: _initialBalanceController,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: localizations.initial_balance,
                            prefixIcon: const Icon(Icons.graphic_eq),
                          ),
                          validator: (value) => Validators.validateRequired(value, localizations),
                        ),
                        const SizedBox(height: 50),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(onPressed:() => _submit(localizations), child: Text(localizations.add.toUpperCase())),
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
