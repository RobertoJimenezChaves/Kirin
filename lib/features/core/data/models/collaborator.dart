import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/collaborator_status.dart';

part 'collaborator.freezed.dart';
part 'collaborator.g.dart';

@freezed
class Collaborator with _$Collaborator {
  const factory Collaborator({
    required int id,
    required String name,
    required String nameLetter,
    required DateTime workStartDate,
    required int initialBalance,
    required DateTime registerDate,
    required int requestedDays,
    required String statusCode,
    required int availableDays,
  }) = _Collaborator;

  factory Collaborator.createNew({required String name, required DateTime workStartDate, required int initialBalance}) {
    return Collaborator(
      id: 0,
      name: name,
      nameLetter: name.isNotEmpty ? name[0].toUpperCase() : '',
      workStartDate: workStartDate,
      initialBalance: initialBalance,
      registerDate: DateTime.now(),
      requestedDays: 0,
      statusCode: CollaboratorStatus.active.value,
      availableDays: 0,
    );
  }

  factory Collaborator.fromJson(Map<String, dynamic> json) => _$CollaboratorFromJson(json);
}
