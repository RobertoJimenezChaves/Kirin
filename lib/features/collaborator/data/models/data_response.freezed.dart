// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddDataResponse _$AddDataResponseFromJson(Map<String, dynamic> json) {
  return _AddDataResponse.fromJson(json);
}

/// @nodoc
mixin _$AddDataResponse {
  int get id => throw _privateConstructorUsedError;
  int get availableDays => throw _privateConstructorUsedError;

  /// Serializes this AddDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddDataResponseCopyWith<AddDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddDataResponseCopyWith<$Res> {
  factory $AddDataResponseCopyWith(
          AddDataResponse value, $Res Function(AddDataResponse) then) =
      _$AddDataResponseCopyWithImpl<$Res, AddDataResponse>;
  @useResult
  $Res call({int id, int availableDays});
}

/// @nodoc
class _$AddDataResponseCopyWithImpl<$Res, $Val extends AddDataResponse>
    implements $AddDataResponseCopyWith<$Res> {
  _$AddDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? availableDays = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      availableDays: null == availableDays
          ? _value.availableDays
          : availableDays // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddDataResponseImplCopyWith<$Res>
    implements $AddDataResponseCopyWith<$Res> {
  factory _$$AddDataResponseImplCopyWith(_$AddDataResponseImpl value,
          $Res Function(_$AddDataResponseImpl) then) =
      __$$AddDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int availableDays});
}

/// @nodoc
class __$$AddDataResponseImplCopyWithImpl<$Res>
    extends _$AddDataResponseCopyWithImpl<$Res, _$AddDataResponseImpl>
    implements _$$AddDataResponseImplCopyWith<$Res> {
  __$$AddDataResponseImplCopyWithImpl(
      _$AddDataResponseImpl _value, $Res Function(_$AddDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? availableDays = null,
  }) {
    return _then(_$AddDataResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      availableDays: null == availableDays
          ? _value.availableDays
          : availableDays // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddDataResponseImpl implements _AddDataResponse {
  const _$AddDataResponseImpl({required this.id, required this.availableDays});

  factory _$AddDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddDataResponseImplFromJson(json);

  @override
  final int id;
  @override
  final int availableDays;

  @override
  String toString() {
    return 'AddDataResponse(id: $id, availableDays: $availableDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDataResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.availableDays, availableDays) ||
                other.availableDays == availableDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, availableDays);

  /// Create a copy of AddDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDataResponseImplCopyWith<_$AddDataResponseImpl> get copyWith =>
      __$$AddDataResponseImplCopyWithImpl<_$AddDataResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddDataResponseImplToJson(
      this,
    );
  }
}

abstract class _AddDataResponse implements AddDataResponse {
  const factory _AddDataResponse(
      {required final int id,
      required final int availableDays}) = _$AddDataResponseImpl;

  factory _AddDataResponse.fromJson(Map<String, dynamic> json) =
      _$AddDataResponseImpl.fromJson;

  @override
  int get id;
  @override
  int get availableDays;

  /// Create a copy of AddDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddDataResponseImplCopyWith<_$AddDataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditDataResponse _$EditDataResponseFromJson(Map<String, dynamic> json) {
  return _EditDataResponse.fromJson(json);
}

/// @nodoc
mixin _$EditDataResponse {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this EditDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditDataResponseCopyWith<EditDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditDataResponseCopyWith<$Res> {
  factory $EditDataResponseCopyWith(
          EditDataResponse value, $Res Function(EditDataResponse) then) =
      _$EditDataResponseCopyWithImpl<$Res, EditDataResponse>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$EditDataResponseCopyWithImpl<$Res, $Val extends EditDataResponse>
    implements $EditDataResponseCopyWith<$Res> {
  _$EditDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditDataResponseImplCopyWith<$Res>
    implements $EditDataResponseCopyWith<$Res> {
  factory _$$EditDataResponseImplCopyWith(_$EditDataResponseImpl value,
          $Res Function(_$EditDataResponseImpl) then) =
      __$$EditDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$EditDataResponseImplCopyWithImpl<$Res>
    extends _$EditDataResponseCopyWithImpl<$Res, _$EditDataResponseImpl>
    implements _$$EditDataResponseImplCopyWith<$Res> {
  __$$EditDataResponseImplCopyWithImpl(_$EditDataResponseImpl _value,
      $Res Function(_$EditDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$EditDataResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditDataResponseImpl implements _EditDataResponse {
  const _$EditDataResponseImpl({required this.id});

  factory _$EditDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditDataResponseImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'EditDataResponse(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditDataResponseImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of EditDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditDataResponseImplCopyWith<_$EditDataResponseImpl> get copyWith =>
      __$$EditDataResponseImplCopyWithImpl<_$EditDataResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditDataResponseImplToJson(
      this,
    );
  }
}

abstract class _EditDataResponse implements EditDataResponse {
  const factory _EditDataResponse({required final int id}) =
      _$EditDataResponseImpl;

  factory _EditDataResponse.fromJson(Map<String, dynamic> json) =
      _$EditDataResponseImpl.fromJson;

  @override
  int get id;

  /// Create a copy of EditDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditDataResponseImplCopyWith<_$EditDataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddFreeTimeDataResponse _$AddFreeTimeDataResponseFromJson(
    Map<String, dynamic> json) {
  return _AddFreeTimeDataResponse.fromJson(json);
}

/// @nodoc
mixin _$AddFreeTimeDataResponse {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this AddFreeTimeDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddFreeTimeDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddFreeTimeDataResponseCopyWith<AddFreeTimeDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddFreeTimeDataResponseCopyWith<$Res> {
  factory $AddFreeTimeDataResponseCopyWith(AddFreeTimeDataResponse value,
          $Res Function(AddFreeTimeDataResponse) then) =
      _$AddFreeTimeDataResponseCopyWithImpl<$Res, AddFreeTimeDataResponse>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$AddFreeTimeDataResponseCopyWithImpl<$Res,
        $Val extends AddFreeTimeDataResponse>
    implements $AddFreeTimeDataResponseCopyWith<$Res> {
  _$AddFreeTimeDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddFreeTimeDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddFreeTimeDataResponseImplCopyWith<$Res>
    implements $AddFreeTimeDataResponseCopyWith<$Res> {
  factory _$$AddFreeTimeDataResponseImplCopyWith(
          _$AddFreeTimeDataResponseImpl value,
          $Res Function(_$AddFreeTimeDataResponseImpl) then) =
      __$$AddFreeTimeDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AddFreeTimeDataResponseImplCopyWithImpl<$Res>
    extends _$AddFreeTimeDataResponseCopyWithImpl<$Res,
        _$AddFreeTimeDataResponseImpl>
    implements _$$AddFreeTimeDataResponseImplCopyWith<$Res> {
  __$$AddFreeTimeDataResponseImplCopyWithImpl(
      _$AddFreeTimeDataResponseImpl _value,
      $Res Function(_$AddFreeTimeDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddFreeTimeDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AddFreeTimeDataResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddFreeTimeDataResponseImpl implements _AddFreeTimeDataResponse {
  const _$AddFreeTimeDataResponseImpl({required this.id});

  factory _$AddFreeTimeDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddFreeTimeDataResponseImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'AddFreeTimeDataResponse(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFreeTimeDataResponseImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of AddFreeTimeDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFreeTimeDataResponseImplCopyWith<_$AddFreeTimeDataResponseImpl>
      get copyWith => __$$AddFreeTimeDataResponseImplCopyWithImpl<
          _$AddFreeTimeDataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddFreeTimeDataResponseImplToJson(
      this,
    );
  }
}

abstract class _AddFreeTimeDataResponse implements AddFreeTimeDataResponse {
  const factory _AddFreeTimeDataResponse({required final int id}) =
      _$AddFreeTimeDataResponseImpl;

  factory _AddFreeTimeDataResponse.fromJson(Map<String, dynamic> json) =
      _$AddFreeTimeDataResponseImpl.fromJson;

  @override
  int get id;

  /// Create a copy of AddFreeTimeDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddFreeTimeDataResponseImplCopyWith<_$AddFreeTimeDataResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FreeTimeListDataResponse _$FreeTimeListDataResponseFromJson(
    Map<String, dynamic> json) {
  return _FreeTimeListDataResponse.fromJson(json);
}

/// @nodoc
mixin _$FreeTimeListDataResponse {
  List<FreeTime> get freeTimeList => throw _privateConstructorUsedError;

  /// Serializes this FreeTimeListDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FreeTimeListDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FreeTimeListDataResponseCopyWith<FreeTimeListDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreeTimeListDataResponseCopyWith<$Res> {
  factory $FreeTimeListDataResponseCopyWith(FreeTimeListDataResponse value,
          $Res Function(FreeTimeListDataResponse) then) =
      _$FreeTimeListDataResponseCopyWithImpl<$Res, FreeTimeListDataResponse>;
  @useResult
  $Res call({List<FreeTime> freeTimeList});
}

/// @nodoc
class _$FreeTimeListDataResponseCopyWithImpl<$Res,
        $Val extends FreeTimeListDataResponse>
    implements $FreeTimeListDataResponseCopyWith<$Res> {
  _$FreeTimeListDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FreeTimeListDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? freeTimeList = null,
  }) {
    return _then(_value.copyWith(
      freeTimeList: null == freeTimeList
          ? _value.freeTimeList
          : freeTimeList // ignore: cast_nullable_to_non_nullable
              as List<FreeTime>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FreeTimeListDataResponseImplCopyWith<$Res>
    implements $FreeTimeListDataResponseCopyWith<$Res> {
  factory _$$FreeTimeListDataResponseImplCopyWith(
          _$FreeTimeListDataResponseImpl value,
          $Res Function(_$FreeTimeListDataResponseImpl) then) =
      __$$FreeTimeListDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FreeTime> freeTimeList});
}

/// @nodoc
class __$$FreeTimeListDataResponseImplCopyWithImpl<$Res>
    extends _$FreeTimeListDataResponseCopyWithImpl<$Res,
        _$FreeTimeListDataResponseImpl>
    implements _$$FreeTimeListDataResponseImplCopyWith<$Res> {
  __$$FreeTimeListDataResponseImplCopyWithImpl(
      _$FreeTimeListDataResponseImpl _value,
      $Res Function(_$FreeTimeListDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FreeTimeListDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? freeTimeList = null,
  }) {
    return _then(_$FreeTimeListDataResponseImpl(
      freeTimeList: null == freeTimeList
          ? _value._freeTimeList
          : freeTimeList // ignore: cast_nullable_to_non_nullable
              as List<FreeTime>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FreeTimeListDataResponseImpl implements _FreeTimeListDataResponse {
  const _$FreeTimeListDataResponseImpl(
      {required final List<FreeTime> freeTimeList})
      : _freeTimeList = freeTimeList;

  factory _$FreeTimeListDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FreeTimeListDataResponseImplFromJson(json);

  final List<FreeTime> _freeTimeList;
  @override
  List<FreeTime> get freeTimeList {
    if (_freeTimeList is EqualUnmodifiableListView) return _freeTimeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_freeTimeList);
  }

  @override
  String toString() {
    return 'FreeTimeListDataResponse(freeTimeList: $freeTimeList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreeTimeListDataResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._freeTimeList, _freeTimeList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_freeTimeList));

  /// Create a copy of FreeTimeListDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FreeTimeListDataResponseImplCopyWith<_$FreeTimeListDataResponseImpl>
      get copyWith => __$$FreeTimeListDataResponseImplCopyWithImpl<
          _$FreeTimeListDataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreeTimeListDataResponseImplToJson(
      this,
    );
  }
}

abstract class _FreeTimeListDataResponse implements FreeTimeListDataResponse {
  const factory _FreeTimeListDataResponse(
          {required final List<FreeTime> freeTimeList}) =
      _$FreeTimeListDataResponseImpl;

  factory _FreeTimeListDataResponse.fromJson(Map<String, dynamic> json) =
      _$FreeTimeListDataResponseImpl.fromJson;

  @override
  List<FreeTime> get freeTimeList;

  /// Create a copy of FreeTimeListDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FreeTimeListDataResponseImplCopyWith<_$FreeTimeListDataResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
