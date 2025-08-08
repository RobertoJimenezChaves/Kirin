
import 'package:freezed_annotation/freezed_annotation.dart';

part 'free_time.freezed.dart';
part 'free_time.g.dart';

@freezed
class FreeTime with _$FreeTime {
  const factory FreeTime({
    required int id,
    required int collaboratorId,
    required DateTime initDate,
    required DateTime endDate,
    required int requestedDays,
  }) = _FreeTime;

  factory FreeTime.fromJson(Map<String, dynamic> json) => _$FreeTimeFromJson(json);
}
