import 'package:freezed_annotation/freezed_annotation.dart';

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

  factory Collaborator.fromJson(Map<String, dynamic> json) =>
      _$CollaboratorFromJson(json);
}
