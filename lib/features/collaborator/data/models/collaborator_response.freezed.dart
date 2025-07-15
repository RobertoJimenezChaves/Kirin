// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collaborator_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddCollaboratorResponse _$AddCollaboratorResponseFromJson(
    Map<String, dynamic> json) {
  return _AddCollaboratorResponse.fromJson(json);
}

/// @nodoc
mixin _$AddCollaboratorResponse {
  String get status => throw _privateConstructorUsedError;
  AddDataResponse get data => throw _privateConstructorUsedError;

  /// Serializes this AddCollaboratorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddCollaboratorResponseCopyWith<AddCollaboratorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCollaboratorResponseCopyWith<$Res> {
  factory $AddCollaboratorResponseCopyWith(AddCollaboratorResponse value,
          $Res Function(AddCollaboratorResponse) then) =
      _$AddCollaboratorResponseCopyWithImpl<$Res, AddCollaboratorResponse>;
  @useResult
  $Res call({String status, AddDataResponse data});

  $AddDataResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$AddCollaboratorResponseCopyWithImpl<$Res,
        $Val extends AddCollaboratorResponse>
    implements $AddCollaboratorResponseCopyWith<$Res> {
  _$AddCollaboratorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddCollaboratorResponse
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
              as AddDataResponse,
    ) as $Val);
  }

  /// Create a copy of AddCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddDataResponseCopyWith<$Res> get data {
    return $AddDataResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddCollaboratorResponseImplCopyWith<$Res>
    implements $AddCollaboratorResponseCopyWith<$Res> {
  factory _$$AddCollaboratorResponseImplCopyWith(
          _$AddCollaboratorResponseImpl value,
          $Res Function(_$AddCollaboratorResponseImpl) then) =
      __$$AddCollaboratorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, AddDataResponse data});

  @override
  $AddDataResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$AddCollaboratorResponseImplCopyWithImpl<$Res>
    extends _$AddCollaboratorResponseCopyWithImpl<$Res,
        _$AddCollaboratorResponseImpl>
    implements _$$AddCollaboratorResponseImplCopyWith<$Res> {
  __$$AddCollaboratorResponseImplCopyWithImpl(
      _$AddCollaboratorResponseImpl _value,
      $Res Function(_$AddCollaboratorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$AddCollaboratorResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AddDataResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddCollaboratorResponseImpl implements _AddCollaboratorResponse {
  const _$AddCollaboratorResponseImpl(
      {required this.status, required this.data});

  factory _$AddCollaboratorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddCollaboratorResponseImplFromJson(json);

  @override
  final String status;
  @override
  final AddDataResponse data;

  @override
  String toString() {
    return 'AddCollaboratorResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCollaboratorResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  /// Create a copy of AddCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCollaboratorResponseImplCopyWith<_$AddCollaboratorResponseImpl>
      get copyWith => __$$AddCollaboratorResponseImplCopyWithImpl<
          _$AddCollaboratorResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddCollaboratorResponseImplToJson(
      this,
    );
  }
}

abstract class _AddCollaboratorResponse implements AddCollaboratorResponse {
  const factory _AddCollaboratorResponse(
      {required final String status,
      required final AddDataResponse data}) = _$AddCollaboratorResponseImpl;

  factory _AddCollaboratorResponse.fromJson(Map<String, dynamic> json) =
      _$AddCollaboratorResponseImpl.fromJson;

  @override
  String get status;
  @override
  AddDataResponse get data;

  /// Create a copy of AddCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCollaboratorResponseImplCopyWith<_$AddCollaboratorResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EditCollaboratorResponse _$EditCollaboratorResponseFromJson(
    Map<String, dynamic> json) {
  return _EditCollaboratorResponse.fromJson(json);
}

/// @nodoc
mixin _$EditCollaboratorResponse {
  String get status => throw _privateConstructorUsedError;
  EditDataResponse get data => throw _privateConstructorUsedError;

  /// Serializes this EditCollaboratorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditCollaboratorResponseCopyWith<EditCollaboratorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCollaboratorResponseCopyWith<$Res> {
  factory $EditCollaboratorResponseCopyWith(EditCollaboratorResponse value,
          $Res Function(EditCollaboratorResponse) then) =
      _$EditCollaboratorResponseCopyWithImpl<$Res, EditCollaboratorResponse>;
  @useResult
  $Res call({String status, EditDataResponse data});

  $EditDataResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$EditCollaboratorResponseCopyWithImpl<$Res,
        $Val extends EditCollaboratorResponse>
    implements $EditCollaboratorResponseCopyWith<$Res> {
  _$EditCollaboratorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditCollaboratorResponse
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
              as EditDataResponse,
    ) as $Val);
  }

  /// Create a copy of EditCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditDataResponseCopyWith<$Res> get data {
    return $EditDataResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EditCollaboratorResponseImplCopyWith<$Res>
    implements $EditCollaboratorResponseCopyWith<$Res> {
  factory _$$EditCollaboratorResponseImplCopyWith(
          _$EditCollaboratorResponseImpl value,
          $Res Function(_$EditCollaboratorResponseImpl) then) =
      __$$EditCollaboratorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, EditDataResponse data});

  @override
  $EditDataResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$EditCollaboratorResponseImplCopyWithImpl<$Res>
    extends _$EditCollaboratorResponseCopyWithImpl<$Res,
        _$EditCollaboratorResponseImpl>
    implements _$$EditCollaboratorResponseImplCopyWith<$Res> {
  __$$EditCollaboratorResponseImplCopyWithImpl(
      _$EditCollaboratorResponseImpl _value,
      $Res Function(_$EditCollaboratorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$EditCollaboratorResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EditDataResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditCollaboratorResponseImpl implements _EditCollaboratorResponse {
  const _$EditCollaboratorResponseImpl(
      {required this.status, required this.data});

  factory _$EditCollaboratorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditCollaboratorResponseImplFromJson(json);

  @override
  final String status;
  @override
  final EditDataResponse data;

  @override
  String toString() {
    return 'EditCollaboratorResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCollaboratorResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  /// Create a copy of EditCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCollaboratorResponseImplCopyWith<_$EditCollaboratorResponseImpl>
      get copyWith => __$$EditCollaboratorResponseImplCopyWithImpl<
          _$EditCollaboratorResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCollaboratorResponseImplToJson(
      this,
    );
  }
}

abstract class _EditCollaboratorResponse implements EditCollaboratorResponse {
  const factory _EditCollaboratorResponse(
      {required final String status,
      required final EditDataResponse data}) = _$EditCollaboratorResponseImpl;

  factory _EditCollaboratorResponse.fromJson(Map<String, dynamic> json) =
      _$EditCollaboratorResponseImpl.fromJson;

  @override
  String get status;
  @override
  EditDataResponse get data;

  /// Create a copy of EditCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditCollaboratorResponseImplCopyWith<_$EditCollaboratorResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
