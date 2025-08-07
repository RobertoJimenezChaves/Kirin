// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collaborator_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollaboratorResponse {

 String get status; DataResponse get data;
/// Create a copy of CollaboratorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollaboratorResponseCopyWith<CollaboratorResponse> get copyWith => _$CollaboratorResponseCopyWithImpl<CollaboratorResponse>(this as CollaboratorResponse, _$identity);

  /// Serializes this CollaboratorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollaboratorResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'CollaboratorResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $CollaboratorResponseCopyWith<$Res>  {
  factory $CollaboratorResponseCopyWith(CollaboratorResponse value, $Res Function(CollaboratorResponse) _then) = _$CollaboratorResponseCopyWithImpl;
@useResult
$Res call({
 String status, DataResponse data
});


$DataResponseCopyWith<$Res> get data;

}
/// @nodoc
class _$CollaboratorResponseCopyWithImpl<$Res>
    implements $CollaboratorResponseCopyWith<$Res> {
  _$CollaboratorResponseCopyWithImpl(this._self, this._then);

  final CollaboratorResponse _self;
  final $Res Function(CollaboratorResponse) _then;

/// Create a copy of CollaboratorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataResponse,
  ));
}
/// Create a copy of CollaboratorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataResponseCopyWith<$Res> get data {
  
  return $DataResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollaboratorResponse].
extension CollaboratorResponsePatterns on CollaboratorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollaboratorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollaboratorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollaboratorResponse value)  $default,){
final _that = this;
switch (_that) {
case _CollaboratorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollaboratorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CollaboratorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  DataResponse data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollaboratorResponse() when $default != null:
return $default(_that.status,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  DataResponse data)  $default,) {final _that = this;
switch (_that) {
case _CollaboratorResponse():
return $default(_that.status,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  DataResponse data)?  $default,) {final _that = this;
switch (_that) {
case _CollaboratorResponse() when $default != null:
return $default(_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollaboratorResponse implements CollaboratorResponse {
  const _CollaboratorResponse({required this.status, required this.data});
  factory _CollaboratorResponse.fromJson(Map<String, dynamic> json) => _$CollaboratorResponseFromJson(json);

@override final  String status;
@override final  DataResponse data;

/// Create a copy of CollaboratorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollaboratorResponseCopyWith<_CollaboratorResponse> get copyWith => __$CollaboratorResponseCopyWithImpl<_CollaboratorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollaboratorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollaboratorResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'CollaboratorResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$CollaboratorResponseCopyWith<$Res> implements $CollaboratorResponseCopyWith<$Res> {
  factory _$CollaboratorResponseCopyWith(_CollaboratorResponse value, $Res Function(_CollaboratorResponse) _then) = __$CollaboratorResponseCopyWithImpl;
@override @useResult
$Res call({
 String status, DataResponse data
});


@override $DataResponseCopyWith<$Res> get data;

}
/// @nodoc
class __$CollaboratorResponseCopyWithImpl<$Res>
    implements _$CollaboratorResponseCopyWith<$Res> {
  __$CollaboratorResponseCopyWithImpl(this._self, this._then);

  final _CollaboratorResponse _self;
  final $Res Function(_CollaboratorResponse) _then;

/// Create a copy of CollaboratorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? data = null,}) {
  return _then(_CollaboratorResponse(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataResponse,
  ));
}

/// Create a copy of CollaboratorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataResponseCopyWith<$Res> get data {
  
  return $DataResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
