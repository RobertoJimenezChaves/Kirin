import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import '../../../../config/theme/custom_styles.dart';
import '../../../core/presentation/widgets/custom_app_bar.dart';
import '../../../core/presentation/widgets/custom_background.dart';
import '../../../core/utils/constants.dart';
import '../../../core/utils/validators.dart';
import '../../data/models/free_time.dart';
import '../viewmodel/add_free_time_view_model.dart';
import '../viewmodel/free_time_list_view_model.dart';

class FreeTimeScreen extends ConsumerStatefulWidget {
  final String name;
  final int collaboratorId;

  const FreeTimeScreen({required this.name, required this.collaboratorId, super.key});

  @override
  ConsumerState<FreeTimeScreen> createState() => _FreeTimeScreenState();
}

class _FreeTimeScreenState extends ConsumerState<FreeTimeScreen> {
  final _formKey = GlobalKey<FormState>();
  final _initDateController = TextEditingController();
  final _endDateController = TextEditingController();
  final _requestDaysController = TextEditingController(text: '0');

  @override
  void dispose() {
    _initDateController.dispose();
    _endDateController.dispose();
    _requestDaysController.dispose();
    super.dispose();
  }

  Future<void> _selectInitDate(BuildContext context) async {
    FocusScope.of(context).requestFocus(FocusNode());

    final DateFormat dateFormat = DateFormat(AppConstants.dateFormate);
    DateTime firstDate = _initDateController.text != '' ? dateFormat.parse(_initDateController.text) : DateTime.now();
    DateTime initialDate = DateTime.now();

    firstDate = DateTime.now();
    initialDate = _initDateController.text.isNotEmpty ? dateFormat.parse(_initDateController.text) : DateTime.now();

    final pickedDate = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: firstDate,
      lastDate: DateTime(DateTime.now().year + 1),
    );

    if (pickedDate != null) {
      _initDateController.text = DateFormat(AppConstants.dateFormate).format(pickedDate);

      if (_initDateController.text.isNotEmpty && _endDateController.text.isNotEmpty) {
        final DateTime initDateTime = dateFormat.parse(_initDateController.text);
        final DateTime endDateTime = dateFormat.parse(_endDateController.text);

        final duration = endDateTime.difference(initDateTime);
        _requestDaysController.text = duration.inDays.toString();
      }
    }
  }

  Future<void> _selectEndDate(BuildContext context) async {
    FocusScope.of(context).requestFocus(FocusNode());

    final DateFormat dateFormat = DateFormat(AppConstants.dateFormate);
    final DateTime firstDate = _initDateController.text != '' ? dateFormat.parse(_initDateController.text) : DateTime.now();
    DateTime initialDate = DateTime.now();

    if (_initDateController.text.isNotEmpty && _endDateController.text.isNotEmpty) {
      final DateTime init = dateFormat.parse(_initDateController.text);
      final DateTime end = dateFormat.parse(_endDateController.text);

      if (end.isBefore(init)) {
        initialDate = _initDateController.text.isNotEmpty ? dateFormat.parse(_initDateController.text) : firstDate;
      } else {
        initialDate = dateFormat.parse(_initDateController.text);
      }
    } else {
      initialDate = _initDateController.text.isNotEmpty ? dateFormat.parse(_initDateController.text) : DateTime.now();
    }

    final pickedDate = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: firstDate,
      lastDate: DateTime(DateTime.now().year + 1),
    );

    if (pickedDate != null) {
      _endDateController.text = DateFormat(AppConstants.dateFormate).format(pickedDate);

      if (_initDateController.text.isNotEmpty && _endDateController.text.isNotEmpty) {
        final DateTime initDateTime = dateFormat.parse(_initDateController.text);
        final DateTime endDateTime = dateFormat.parse(_endDateController.text);

        final duration = endDateTime.difference(initDateTime);
        _requestDaysController.text = duration.inDays.toString();
      }
    }
  }

  void _submit(AppLocalizations localizations) async {
    if (_formKey.currentState!.validate()) {
      final freeTime = FreeTime(
        id: 0,
        collaboratorId: widget.collaboratorId,
        initDate: DateFormat(AppConstants.dateFormate).parse(_initDateController.text),
        endDate: DateFormat(AppConstants.dateFormate).parse(_endDateController.text),
        requestedDays: int.parse(_requestDaysController.text),
      );

      final result = await ref.read(addFreeTimeProvider(freeTime).future);

      if (!mounted) return;

      if (result != null) {
        ref.read(freeTimeListViewModelProvider.notifier).addFreeTime(result);

        _initDateController.clear();
        _endDateController.clear();
        _requestDaysController.text = '0';

        //TODO: Hacerlo mas bonito
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Agregado correctamente')));
      } else {
        //TODO: Crear un widget de error personalizado y reintentar
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Error al agregar tiempo libre')));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final customStyle = Theme.of(context).extension<CustomStyles>()!;
    final AppLocalizations localizations = AppLocalizations.of(context)!;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBar(title: Text(localizations.time_request), actions: const []),
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
                        const Icon(Icons.calendar_month_outlined, size: 60),
                        const SizedBox(height: 20),
                        Text(widget.name, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                        const SizedBox(height: 16),
                        TextFormField(
                          controller: _initDateController,
                          readOnly: true,
                          onTap: () => _selectInitDate(context),
                          decoration: InputDecoration(
                            labelText: localizations.init_date,
                            prefixIcon: const Icon(Icons.calendar_today),
                          ),
                          validator: (value) => Validators.validateRequired(value, localizations),
                        ),
                        const SizedBox(height: 16),
                        TextFormField(
                          controller: _endDateController,
                          readOnly: true,
                          onTap: () => _selectEndDate(context),
                          decoration: InputDecoration(
                            labelText: localizations.end_date,
                            prefixIcon: const Icon(Icons.calendar_month),
                          ),
                          validator: (value) => Validators.validateRequired(value, localizations),
                        ),
                        const SizedBox(height: 16),
                        TextFormField(
                          controller: _requestDaysController,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: localizations.days,
                            prefixIcon: const Icon(Icons.graphic_eq),
                          ),
                          validator: (value) => Validators.validateDays(value, localizations),
                        ),
                        const SizedBox(height: 50),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () => _submit(localizations),
                            child: Text(localizations.add.toUpperCase()),
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
