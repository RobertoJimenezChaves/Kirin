// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_collaborator_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaveCollaboratorResponse _$SaveCollaboratorResponseFromJson(
    Map<String, dynamic> json) {
  return _SaveCollaboratorResponse.fromJson(json);
}

/// @nodoc
mixin _$SaveCollaboratorResponse {
  String get status => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  /// Serializes this SaveCollaboratorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveCollaboratorResponseCopyWith<SaveCollaboratorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCollaboratorResponseCopyWith<$Res> {
  factory $SaveCollaboratorResponseCopyWith(SaveCollaboratorResponse value,
          $Res Function(SaveCollaboratorResponse) then) =
      _$SaveCollaboratorResponseCopyWithImpl<$Res, SaveCollaboratorResponse>;
  @useResult
  $Res call({String status, dynamic data});
}

/// @nodoc
class _$SaveCollaboratorResponseCopyWithImpl<$Res,
        $Val extends SaveCollaboratorResponse>
    implements $SaveCollaboratorResponseCopyWith<$Res> {
  _$SaveCollaboratorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveCollaboratorResponseImplCopyWith<$Res>
    implements $SaveCollaboratorResponseCopyWith<$Res> {
  factory _$$SaveCollaboratorResponseImplCopyWith(
          _$SaveCollaboratorResponseImpl value,
          $Res Function(_$SaveCollaboratorResponseImpl) then) =
      __$$SaveCollaboratorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, dynamic data});
}

/// @nodoc
class __$$SaveCollaboratorResponseImplCopyWithImpl<$Res>
    extends _$SaveCollaboratorResponseCopyWithImpl<$Res,
        _$SaveCollaboratorResponseImpl>
    implements _$$SaveCollaboratorResponseImplCopyWith<$Res> {
  __$$SaveCollaboratorResponseImplCopyWithImpl(
      _$SaveCollaboratorResponseImpl _value,
      $Res Function(_$SaveCollaboratorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaveCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = freezed,
  }) {
    return _then(_$SaveCollaboratorResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveCollaboratorResponseImpl implements _SaveCollaboratorResponse {
  const _$SaveCollaboratorResponseImpl(
      {required this.status, required this.data});

  factory _$SaveCollaboratorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveCollaboratorResponseImplFromJson(json);

  @override
  final String status;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'SaveCollaboratorResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveCollaboratorResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(data));

  /// Create a copy of SaveCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveCollaboratorResponseImplCopyWith<_$SaveCollaboratorResponseImpl>
      get copyWith => __$$SaveCollaboratorResponseImplCopyWithImpl<
          _$SaveCollaboratorResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveCollaboratorResponseImplToJson(
      this,
    );
  }
}

abstract class _SaveCollaboratorResponse implements SaveCollaboratorResponse {
  const factory _SaveCollaboratorResponse(
      {required final String status,
      required final dynamic data}) = _$SaveCollaboratorResponseImpl;

  factory _SaveCollaboratorResponse.fromJson(Map<String, dynamic> json) =
      _$SaveCollaboratorResponseImpl.fromJson;

  @override
  String get status;
  @override
  dynamic get data;

  /// Create a copy of SaveCollaboratorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveCollaboratorResponseImplCopyWith<_$SaveCollaboratorResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
