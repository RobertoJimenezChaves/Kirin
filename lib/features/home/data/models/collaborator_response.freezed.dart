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

CollaboratorResponse _$CollaboratorResponseFromJson(Map<String, dynamic> json) {
  return _CollaboratorResponse.fromJson(json);
}

/// @nodoc
mixin _$CollaboratorResponse {
  String get status => throw _privateConstructorUsedError;
  DataResponse get data => throw _privateConstructorUsedError;

  /// Serializes this CollaboratorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollaboratorResponseCopyWith<CollaboratorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollaboratorResponseCopyWith<$Res> {
  factory $CollaboratorResponseCopyWith(CollaboratorResponse value,
          $Res Function(CollaboratorResponse) then) =
      _$CollaboratorResponseCopyWithImpl<$Res, CollaboratorResponse>;
  @useResult
  $Res call({String status, DataResponse data});

  $DataResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$CollaboratorResponseCopyWithImpl<$Res,
        $Val extends CollaboratorResponse>
    implements $CollaboratorResponseCopyWith<$Res> {
  _$CollaboratorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollaboratorResponse
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
              as DataResponse,
    ) as $Val);
  }

  /// Create a copy of CollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataResponseCopyWith<$Res> get data {
    return $DataResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollaboratorResponseImplCopyWith<$Res>
    implements $CollaboratorResponseCopyWith<$Res> {
  factory _$$CollaboratorResponseImplCopyWith(_$CollaboratorResponseImpl value,
          $Res Function(_$CollaboratorResponseImpl) then) =
      __$$CollaboratorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, DataResponse data});

  @override
  $DataResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$CollaboratorResponseImplCopyWithImpl<$Res>
    extends _$CollaboratorResponseCopyWithImpl<$Res, _$CollaboratorResponseImpl>
    implements _$$CollaboratorResponseImplCopyWith<$Res> {
  __$$CollaboratorResponseImplCopyWithImpl(_$CollaboratorResponseImpl _value,
      $Res Function(_$CollaboratorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$CollaboratorResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollaboratorResponseImpl implements _CollaboratorResponse {
  const _$CollaboratorResponseImpl({required this.status, required this.data});

  factory _$CollaboratorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollaboratorResponseImplFromJson(json);

  @override
  final String status;
  @override
  final DataResponse data;

  @override
  String toString() {
    return 'CollaboratorResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollaboratorResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  /// Create a copy of CollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollaboratorResponseImplCopyWith<_$CollaboratorResponseImpl>
      get copyWith =>
          __$$CollaboratorResponseImplCopyWithImpl<_$CollaboratorResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollaboratorResponseImplToJson(
      this,
    );
  }
}

abstract class _CollaboratorResponse implements CollaboratorResponse {
  const factory _CollaboratorResponse(
      {required final String status,
      required final DataResponse data}) = _$CollaboratorResponseImpl;

  factory _CollaboratorResponse.fromJson(Map<String, dynamic> json) =
      _$CollaboratorResponseImpl.fromJson;

  @override
  String get status;
  @override
  DataResponse get data;

  /// Create a copy of CollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollaboratorResponseImplCopyWith<_$CollaboratorResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
