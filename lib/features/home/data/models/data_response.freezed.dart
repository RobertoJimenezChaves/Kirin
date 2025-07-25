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

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return _DataResponse.fromJson(json);
}

/// @nodoc
mixin _$DataResponse {
  List<Collaborator> get collaboratorsList =>
      throw _privateConstructorUsedError;

  /// Serializes this DataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataResponseCopyWith<DataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataResponseCopyWith<$Res> {
  factory $DataResponseCopyWith(
          DataResponse value, $Res Function(DataResponse) then) =
      _$DataResponseCopyWithImpl<$Res, DataResponse>;
  @useResult
  $Res call({List<Collaborator> collaboratorsList});
}

/// @nodoc
class _$DataResponseCopyWithImpl<$Res, $Val extends DataResponse>
    implements $DataResponseCopyWith<$Res> {
  _$DataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collaboratorsList = null,
  }) {
    return _then(_value.copyWith(
      collaboratorsList: null == collaboratorsList
          ? _value.collaboratorsList
          : collaboratorsList // ignore: cast_nullable_to_non_nullable
              as List<Collaborator>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataResponseImplCopyWith<$Res>
    implements $DataResponseCopyWith<$Res> {
  factory _$$DataResponseImplCopyWith(
          _$DataResponseImpl value, $Res Function(_$DataResponseImpl) then) =
      __$$DataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Collaborator> collaboratorsList});
}

/// @nodoc
class __$$DataResponseImplCopyWithImpl<$Res>
    extends _$DataResponseCopyWithImpl<$Res, _$DataResponseImpl>
    implements _$$DataResponseImplCopyWith<$Res> {
  __$$DataResponseImplCopyWithImpl(
      _$DataResponseImpl _value, $Res Function(_$DataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collaboratorsList = null,
  }) {
    return _then(_$DataResponseImpl(
      collaboratorsList: null == collaboratorsList
          ? _value._collaboratorsList
          : collaboratorsList // ignore: cast_nullable_to_non_nullable
              as List<Collaborator>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataResponseImpl implements _DataResponse {
  const _$DataResponseImpl(
      {required final List<Collaborator> collaboratorsList})
      : _collaboratorsList = collaboratorsList;

  factory _$DataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataResponseImplFromJson(json);

  final List<Collaborator> _collaboratorsList;
  @override
  List<Collaborator> get collaboratorsList {
    if (_collaboratorsList is EqualUnmodifiableListView)
      return _collaboratorsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collaboratorsList);
  }

  @override
  String toString() {
    return 'DataResponse(collaboratorsList: $collaboratorsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._collaboratorsList, _collaboratorsList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_collaboratorsList));

  /// Create a copy of DataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponseImplCopyWith<_$DataResponseImpl> get copyWith =>
      __$$DataResponseImplCopyWithImpl<_$DataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataResponseImplToJson(
      this,
    );
  }
}

abstract class _DataResponse implements DataResponse {
  const factory _DataResponse(
          {required final List<Collaborator> collaboratorsList}) =
      _$DataResponseImpl;

  factory _DataResponse.fromJson(Map<String, dynamic> json) =
      _$DataResponseImpl.fromJson;

  @override
  List<Collaborator> get collaboratorsList;

  /// Create a copy of DataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataResponseImplCopyWith<_$DataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
