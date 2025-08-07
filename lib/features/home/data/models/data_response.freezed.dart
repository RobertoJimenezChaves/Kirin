// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DataResponse {

 List<Collaborator> get collaboratorsList;
/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataResponseCopyWith<DataResponse> get copyWith => _$DataResponseCopyWithImpl<DataResponse>(this as DataResponse, _$identity);

  /// Serializes this DataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataResponse&&const DeepCollectionEquality().equals(other.collaboratorsList, collaboratorsList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(collaboratorsList));

@override
String toString() {
  return 'DataResponse(collaboratorsList: $collaboratorsList)';
}


}

/// @nodoc
abstract mixin class $DataResponseCopyWith<$Res>  {
  factory $DataResponseCopyWith(DataResponse value, $Res Function(DataResponse) _then) = _$DataResponseCopyWithImpl;
@useResult
$Res call({
 List<Collaborator> collaboratorsList
});




}
/// @nodoc
class _$DataResponseCopyWithImpl<$Res>
    implements $DataResponseCopyWith<$Res> {
  _$DataResponseCopyWithImpl(this._self, this._then);

  final DataResponse _self;
  final $Res Function(DataResponse) _then;

/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collaboratorsList = null,}) {
  return _then(_self.copyWith(
collaboratorsList: null == collaboratorsList ? _self.collaboratorsList : collaboratorsList // ignore: cast_nullable_to_non_nullable
as List<Collaborator>,
  ));
}

}


/// Adds pattern-matching-related methods to [DataResponse].
extension DataResponsePatterns on DataResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataResponse value)  $default,){
final _that = this;
switch (_that) {
case _DataResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DataResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Collaborator> collaboratorsList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataResponse() when $default != null:
return $default(_that.collaboratorsList);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Collaborator> collaboratorsList)  $default,) {final _that = this;
switch (_that) {
case _DataResponse():
return $default(_that.collaboratorsList);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Collaborator> collaboratorsList)?  $default,) {final _that = this;
switch (_that) {
case _DataResponse() when $default != null:
return $default(_that.collaboratorsList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataResponse implements DataResponse {
  const _DataResponse({required final  List<Collaborator> collaboratorsList}): _collaboratorsList = collaboratorsList;
  factory _DataResponse.fromJson(Map<String, dynamic> json) => _$DataResponseFromJson(json);

 final  List<Collaborator> _collaboratorsList;
@override List<Collaborator> get collaboratorsList {
  if (_collaboratorsList is EqualUnmodifiableListView) return _collaboratorsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_collaboratorsList);
}


/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataResponseCopyWith<_DataResponse> get copyWith => __$DataResponseCopyWithImpl<_DataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataResponse&&const DeepCollectionEquality().equals(other._collaboratorsList, _collaboratorsList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_collaboratorsList));

@override
String toString() {
  return 'DataResponse(collaboratorsList: $collaboratorsList)';
}


}

/// @nodoc
abstract mixin class _$DataResponseCopyWith<$Res> implements $DataResponseCopyWith<$Res> {
  factory _$DataResponseCopyWith(_DataResponse value, $Res Function(_DataResponse) _then) = __$DataResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Collaborator> collaboratorsList
});




}
/// @nodoc
class __$DataResponseCopyWithImpl<$Res>
    implements _$DataResponseCopyWith<$Res> {
  __$DataResponseCopyWithImpl(this._self, this._then);

  final _DataResponse _self;
  final $Res Function(_DataResponse) _then;

/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collaboratorsList = null,}) {
  return _then(_DataResponse(
collaboratorsList: null == collaboratorsList ? _self._collaboratorsList : collaboratorsList // ignore: cast_nullable_to_non_nullable
as List<Collaborator>,
  ));
}


}

// dart format on
