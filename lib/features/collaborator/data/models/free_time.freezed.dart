// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'free_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FreeTime _$FreeTimeFromJson(Map<String, dynamic> json) {
  return _FreeTime.fromJson(json);
}

/// @nodoc
mixin _$FreeTime {
  int get id => throw _privateConstructorUsedError;
  int get collaboratorId => throw _privateConstructorUsedError;
  DateTime get initDate => throw _privateConstructorUsedError;
  DateTime get endDate => throw _privateConstructorUsedError;
  int get requestedDays => throw _privateConstructorUsedError;

  /// Serializes this FreeTime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FreeTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FreeTimeCopyWith<FreeTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreeTimeCopyWith<$Res> {
  factory $FreeTimeCopyWith(FreeTime value, $Res Function(FreeTime) then) =
      _$FreeTimeCopyWithImpl<$Res, FreeTime>;
  @useResult
  $Res call(
      {int id,
      int collaboratorId,
      DateTime initDate,
      DateTime endDate,
      int requestedDays});
}

/// @nodoc
class _$FreeTimeCopyWithImpl<$Res, $Val extends FreeTime>
    implements $FreeTimeCopyWith<$Res> {
  _$FreeTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FreeTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? collaboratorId = null,
    Object? initDate = null,
    Object? endDate = null,
    Object? requestedDays = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      collaboratorId: null == collaboratorId
          ? _value.collaboratorId
          : collaboratorId // ignore: cast_nullable_to_non_nullable
              as int,
      initDate: null == initDate
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requestedDays: null == requestedDays
          ? _value.requestedDays
          : requestedDays // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FreeTimeImplCopyWith<$Res>
    implements $FreeTimeCopyWith<$Res> {
  factory _$$FreeTimeImplCopyWith(
          _$FreeTimeImpl value, $Res Function(_$FreeTimeImpl) then) =
      __$$FreeTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int collaboratorId,
      DateTime initDate,
      DateTime endDate,
      int requestedDays});
}

/// @nodoc
class __$$FreeTimeImplCopyWithImpl<$Res>
    extends _$FreeTimeCopyWithImpl<$Res, _$FreeTimeImpl>
    implements _$$FreeTimeImplCopyWith<$Res> {
  __$$FreeTimeImplCopyWithImpl(
      _$FreeTimeImpl _value, $Res Function(_$FreeTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of FreeTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? collaboratorId = null,
    Object? initDate = null,
    Object? endDate = null,
    Object? requestedDays = null,
  }) {
    return _then(_$FreeTimeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      collaboratorId: null == collaboratorId
          ? _value.collaboratorId
          : collaboratorId // ignore: cast_nullable_to_non_nullable
              as int,
      initDate: null == initDate
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requestedDays: null == requestedDays
          ? _value.requestedDays
          : requestedDays // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FreeTimeImpl implements _FreeTime {
  const _$FreeTimeImpl(
      {required this.id,
      required this.collaboratorId,
      required this.initDate,
      required this.endDate,
      required this.requestedDays});

  factory _$FreeTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FreeTimeImplFromJson(json);

  @override
  final int id;
  @override
  final int collaboratorId;
  @override
  final DateTime initDate;
  @override
  final DateTime endDate;
  @override
  final int requestedDays;

  @override
  String toString() {
    return 'FreeTime(id: $id, collaboratorId: $collaboratorId, initDate: $initDate, endDate: $endDate, requestedDays: $requestedDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreeTimeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.collaboratorId, collaboratorId) ||
                other.collaboratorId == collaboratorId) &&
            (identical(other.initDate, initDate) ||
                other.initDate == initDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.requestedDays, requestedDays) ||
                other.requestedDays == requestedDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, collaboratorId, initDate, endDate, requestedDays);

  /// Create a copy of FreeTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FreeTimeImplCopyWith<_$FreeTimeImpl> get copyWith =>
      __$$FreeTimeImplCopyWithImpl<_$FreeTimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreeTimeImplToJson(
      this,
    );
  }
}

abstract class _FreeTime implements FreeTime {
  const factory _FreeTime(
      {required final int id,
      required final int collaboratorId,
      required final DateTime initDate,
      required final DateTime endDate,
      required final int requestedDays}) = _$FreeTimeImpl;

  factory _FreeTime.fromJson(Map<String, dynamic> json) =
      _$FreeTimeImpl.fromJson;

  @override
  int get id;
  @override
  int get collaboratorId;
  @override
  DateTime get initDate;
  @override
  DateTime get endDate;
  @override
  int get requestedDays;

  /// Create a copy of FreeTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FreeTimeImplCopyWith<_$FreeTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
