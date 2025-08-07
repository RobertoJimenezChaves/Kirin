// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'free_time_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddFreeTimeResponse {

 String get status; AddFreeTimeDataResponse get data;
/// Create a copy of AddFreeTimeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddFreeTimeResponseCopyWith<AddFreeTimeResponse> get copyWith => _$AddFreeTimeResponseCopyWithImpl<AddFreeTimeResponse>(this as AddFreeTimeResponse, _$identity);

  /// Serializes this AddFreeTimeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddFreeTimeResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'AddFreeTimeResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $AddFreeTimeResponseCopyWith<$Res>  {
  factory $AddFreeTimeResponseCopyWith(AddFreeTimeResponse value, $Res Function(AddFreeTimeResponse) _then) = _$AddFreeTimeResponseCopyWithImpl;
@useResult
$Res call({
 String status, AddFreeTimeDataResponse data
});


$AddFreeTimeDataResponseCopyWith<$Res> get data;

}
/// @nodoc
class _$AddFreeTimeResponseCopyWithImpl<$Res>
    implements $AddFreeTimeResponseCopyWith<$Res> {
  _$AddFreeTimeResponseCopyWithImpl(this._self, this._then);

  final AddFreeTimeResponse _self;
  final $Res Function(AddFreeTimeResponse) _then;

/// Create a copy of AddFreeTimeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AddFreeTimeDataResponse,
  ));
}
/// Create a copy of AddFreeTimeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddFreeTimeDataResponseCopyWith<$Res> get data {
  
  return $AddFreeTimeDataResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [AddFreeTimeResponse].
extension AddFreeTimeResponsePatterns on AddFreeTimeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddFreeTimeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddFreeTimeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddFreeTimeResponse value)  $default,){
final _that = this;
switch (_that) {
case _AddFreeTimeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddFreeTimeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AddFreeTimeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  AddFreeTimeDataResponse data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddFreeTimeResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  AddFreeTimeDataResponse data)  $default,) {final _that = this;
switch (_that) {
case _AddFreeTimeResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  AddFreeTimeDataResponse data)?  $default,) {final _that = this;
switch (_that) {
case _AddFreeTimeResponse() when $default != null:
return $default(_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddFreeTimeResponse implements AddFreeTimeResponse {
  const _AddFreeTimeResponse({required this.status, required this.data});
  factory _AddFreeTimeResponse.fromJson(Map<String, dynamic> json) => _$AddFreeTimeResponseFromJson(json);

@override final  String status;
@override final  AddFreeTimeDataResponse data;

/// Create a copy of AddFreeTimeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddFreeTimeResponseCopyWith<_AddFreeTimeResponse> get copyWith => __$AddFreeTimeResponseCopyWithImpl<_AddFreeTimeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddFreeTimeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddFreeTimeResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'AddFreeTimeResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AddFreeTimeResponseCopyWith<$Res> implements $AddFreeTimeResponseCopyWith<$Res> {
  factory _$AddFreeTimeResponseCopyWith(_AddFreeTimeResponse value, $Res Function(_AddFreeTimeResponse) _then) = __$AddFreeTimeResponseCopyWithImpl;
@override @useResult
$Res call({
 String status, AddFreeTimeDataResponse data
});


@override $AddFreeTimeDataResponseCopyWith<$Res> get data;

}
/// @nodoc
class __$AddFreeTimeResponseCopyWithImpl<$Res>
    implements _$AddFreeTimeResponseCopyWith<$Res> {
  __$AddFreeTimeResponseCopyWithImpl(this._self, this._then);

  final _AddFreeTimeResponse _self;
  final $Res Function(_AddFreeTimeResponse) _then;

/// Create a copy of AddFreeTimeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? data = null,}) {
  return _then(_AddFreeTimeResponse(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AddFreeTimeDataResponse,
  ));
}

/// Create a copy of AddFreeTimeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddFreeTimeDataResponseCopyWith<$Res> get data {
  
  return $AddFreeTimeDataResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$FreeTimeListResponse {

 String get status; FreeTimeListDataResponse get data;
/// Create a copy of FreeTimeListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FreeTimeListResponseCopyWith<FreeTimeListResponse> get copyWith => _$FreeTimeListResponseCopyWithImpl<FreeTimeListResponse>(this as FreeTimeListResponse, _$identity);

  /// Serializes this FreeTimeListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FreeTimeListResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'FreeTimeListResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $FreeTimeListResponseCopyWith<$Res>  {
  factory $FreeTimeListResponseCopyWith(FreeTimeListResponse value, $Res Function(FreeTimeListResponse) _then) = _$FreeTimeListResponseCopyWithImpl;
@useResult
$Res call({
 String status, FreeTimeListDataResponse data
});


$FreeTimeListDataResponseCopyWith<$Res> get data;

}
/// @nodoc
class _$FreeTimeListResponseCopyWithImpl<$Res>
    implements $FreeTimeListResponseCopyWith<$Res> {
  _$FreeTimeListResponseCopyWithImpl(this._self, this._then);

  final FreeTimeListResponse _self;
  final $Res Function(FreeTimeListResponse) _then;

/// Create a copy of FreeTimeListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FreeTimeListDataResponse,
  ));
}
/// Create a copy of FreeTimeListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FreeTimeListDataResponseCopyWith<$Res> get data {
  
  return $FreeTimeListDataResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [FreeTimeListResponse].
extension FreeTimeListResponsePatterns on FreeTimeListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FreeTimeListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FreeTimeListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FreeTimeListResponse value)  $default,){
final _that = this;
switch (_that) {
case _FreeTimeListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FreeTimeListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FreeTimeListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  FreeTimeListDataResponse data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FreeTimeListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  FreeTimeListDataResponse data)  $default,) {final _that = this;
switch (_that) {
case _FreeTimeListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  FreeTimeListDataResponse data)?  $default,) {final _that = this;
switch (_that) {
case _FreeTimeListResponse() when $default != null:
return $default(_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FreeTimeListResponse implements FreeTimeListResponse {
  const _FreeTimeListResponse({required this.status, required this.data});
  factory _FreeTimeListResponse.fromJson(Map<String, dynamic> json) => _$FreeTimeListResponseFromJson(json);

@override final  String status;
@override final  FreeTimeListDataResponse data;

/// Create a copy of FreeTimeListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FreeTimeListResponseCopyWith<_FreeTimeListResponse> get copyWith => __$FreeTimeListResponseCopyWithImpl<_FreeTimeListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FreeTimeListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FreeTimeListResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'FreeTimeListResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$FreeTimeListResponseCopyWith<$Res> implements $FreeTimeListResponseCopyWith<$Res> {
  factory _$FreeTimeListResponseCopyWith(_FreeTimeListResponse value, $Res Function(_FreeTimeListResponse) _then) = __$FreeTimeListResponseCopyWithImpl;
@override @useResult
$Res call({
 String status, FreeTimeListDataResponse data
});


@override $FreeTimeListDataResponseCopyWith<$Res> get data;

}
/// @nodoc
class __$FreeTimeListResponseCopyWithImpl<$Res>
    implements _$FreeTimeListResponseCopyWith<$Res> {
  __$FreeTimeListResponseCopyWithImpl(this._self, this._then);

  final _FreeTimeListResponse _self;
  final $Res Function(_FreeTimeListResponse) _then;

/// Create a copy of FreeTimeListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? data = null,}) {
  return _then(_FreeTimeListResponse(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FreeTimeListDataResponse,
  ));
}

/// Create a copy of FreeTimeListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FreeTimeListDataResponseCopyWith<$Res> get data {
  
  return $FreeTimeListDataResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
