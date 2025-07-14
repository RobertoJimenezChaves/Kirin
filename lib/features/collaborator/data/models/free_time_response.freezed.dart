// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'free_time_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddFreeTimeResponse _$AddFreeTimeResponseFromJson(Map<String, dynamic> json) {
  return _AddFreeTimeResponse.fromJson(json);
}

/// @nodoc
mixin _$AddFreeTimeResponse {
  String get status => throw _privateConstructorUsedError;
  AddFreeTimeDataResponse get data => throw _privateConstructorUsedError;

  /// Serializes this AddFreeTimeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddFreeTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddFreeTimeResponseCopyWith<AddFreeTimeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddFreeTimeResponseCopyWith<$Res> {
  factory $AddFreeTimeResponseCopyWith(
          AddFreeTimeResponse value, $Res Function(AddFreeTimeResponse) then) =
      _$AddFreeTimeResponseCopyWithImpl<$Res, AddFreeTimeResponse>;
  @useResult
  $Res call({String status, AddFreeTimeDataResponse data});

  $AddFreeTimeDataResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$AddFreeTimeResponseCopyWithImpl<$Res, $Val extends AddFreeTimeResponse>
    implements $AddFreeTimeResponseCopyWith<$Res> {
  _$AddFreeTimeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddFreeTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AddFreeTimeDataResponse,
    ) as $Val);
  }

  /// Create a copy of AddFreeTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddFreeTimeDataResponseCopyWith<$Res> get data {
    return $AddFreeTimeDataResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddFreeTimeResponseImplCopyWith<$Res>
    implements $AddFreeTimeResponseCopyWith<$Res> {
  factory _$$AddFreeTimeResponseImplCopyWith(_$AddFreeTimeResponseImpl value,
          $Res Function(_$AddFreeTimeResponseImpl) then) =
      __$$AddFreeTimeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, AddFreeTimeDataResponse data});

  @override
  $AddFreeTimeDataResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$AddFreeTimeResponseImplCopyWithImpl<$Res>
    extends _$AddFreeTimeResponseCopyWithImpl<$Res, _$AddFreeTimeResponseImpl>
    implements _$$AddFreeTimeResponseImplCopyWith<$Res> {
  __$$AddFreeTimeResponseImplCopyWithImpl(_$AddFreeTimeResponseImpl _value,
      $Res Function(_$AddFreeTimeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddFreeTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$AddFreeTimeResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AddFreeTimeDataResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddFreeTimeResponseImpl implements _AddFreeTimeResponse {
  const _$AddFreeTimeResponseImpl({required this.status, required this.data});

  factory _$AddFreeTimeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddFreeTimeResponseImplFromJson(json);

  @override
  final String status;
  @override
  final AddFreeTimeDataResponse data;

  @override
  String toString() {
    return 'AddFreeTimeResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFreeTimeResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  /// Create a copy of AddFreeTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFreeTimeResponseImplCopyWith<_$AddFreeTimeResponseImpl> get copyWith =>
      __$$AddFreeTimeResponseImplCopyWithImpl<_$AddFreeTimeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddFreeTimeResponseImplToJson(
      this,
    );
  }
}

abstract class _AddFreeTimeResponse implements AddFreeTimeResponse {
  const factory _AddFreeTimeResponse(
      {required final String status,
      required final AddFreeTimeDataResponse data}) = _$AddFreeTimeResponseImpl;

  factory _AddFreeTimeResponse.fromJson(Map<String, dynamic> json) =
      _$AddFreeTimeResponseImpl.fromJson;

  @override
  String get status;
  @override
  AddFreeTimeDataResponse get data;

  /// Create a copy of AddFreeTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddFreeTimeResponseImplCopyWith<_$AddFreeTimeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FreeTimeListResponse _$FreeTimeListResponseFromJson(Map<String, dynamic> json) {
  return _FreeTimeListResponse.fromJson(json);
}

/// @nodoc
mixin _$FreeTimeListResponse {
  String get status => throw _privateConstructorUsedError;
  FreeTimeListDataResponse get data => throw _privateConstructorUsedError;

  /// Serializes this FreeTimeListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FreeTimeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FreeTimeListResponseCopyWith<FreeTimeListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreeTimeListResponseCopyWith<$Res> {
  factory $FreeTimeListResponseCopyWith(FreeTimeListResponse value,
          $Res Function(FreeTimeListResponse) then) =
      _$FreeTimeListResponseCopyWithImpl<$Res, FreeTimeListResponse>;
  @useResult
  $Res call({String status, FreeTimeListDataResponse data});

  $FreeTimeListDataResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$FreeTimeListResponseCopyWithImpl<$Res,
        $Val extends FreeTimeListResponse>
    implements $FreeTimeListResponseCopyWith<$Res> {
  _$FreeTimeListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FreeTimeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FreeTimeListDataResponse,
    ) as $Val);
  }

  /// Create a copy of FreeTimeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FreeTimeListDataResponseCopyWith<$Res> get data {
    return $FreeTimeListDataResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FreeTimeListResponseImplCopyWith<$Res>
    implements $FreeTimeListResponseCopyWith<$Res> {
  factory _$$FreeTimeListResponseImplCopyWith(_$FreeTimeListResponseImpl value,
          $Res Function(_$FreeTimeListResponseImpl) then) =
      __$$FreeTimeListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, FreeTimeListDataResponse data});

  @override
  $FreeTimeListDataResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$FreeTimeListResponseImplCopyWithImpl<$Res>
    extends _$FreeTimeListResponseCopyWithImpl<$Res, _$FreeTimeListResponseImpl>
    implements _$$FreeTimeListResponseImplCopyWith<$Res> {
  __$$FreeTimeListResponseImplCopyWithImpl(_$FreeTimeListResponseImpl _value,
      $Res Function(_$FreeTimeListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FreeTimeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$FreeTimeListResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FreeTimeListDataResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FreeTimeListResponseImpl implements _FreeTimeListResponse {
  const _$FreeTimeListResponseImpl({required this.status, required this.data});

  factory _$FreeTimeListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FreeTimeListResponseImplFromJson(json);

  @override
  final String status;
  @override
  final FreeTimeListDataResponse data;

  @override
  String toString() {
    return 'FreeTimeListResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreeTimeListResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  /// Create a copy of FreeTimeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FreeTimeListResponseImplCopyWith<_$FreeTimeListResponseImpl>
      get copyWith =>
          __$$FreeTimeListResponseImplCopyWithImpl<_$FreeTimeListResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreeTimeListResponseImplToJson(
      this,
    );
  }
}

abstract class _FreeTimeListResponse implements FreeTimeListResponse {
  const factory _FreeTimeListResponse(
          {required final String status,
          required final FreeTimeListDataResponse data}) =
      _$FreeTimeListResponseImpl;

  factory _FreeTimeListResponse.fromJson(Map<String, dynamic> json) =
      _$FreeTimeListResponseImpl.fromJson;

  @override
  String get status;
  @override
  FreeTimeListDataResponse get data;

  /// Create a copy of FreeTimeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FreeTimeListResponseImplCopyWith<_$FreeTimeListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
