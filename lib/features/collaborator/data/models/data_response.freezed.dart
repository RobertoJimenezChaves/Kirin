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
mixin _$AddDataResponse {

 int get id; int get availableDays;
/// Create a copy of AddDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddDataResponseCopyWith<AddDataResponse> get copyWith => _$AddDataResponseCopyWithImpl<AddDataResponse>(this as AddDataResponse, _$identity);

  /// Serializes this AddDataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddDataResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.availableDays, availableDays) || other.availableDays == availableDays));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,availableDays);

@override
String toString() {
  return 'AddDataResponse(id: $id, availableDays: $availableDays)';
}


}

/// @nodoc
abstract mixin class $AddDataResponseCopyWith<$Res>  {
  factory $AddDataResponseCopyWith(AddDataResponse value, $Res Function(AddDataResponse) _then) = _$AddDataResponseCopyWithImpl;
@useResult
$Res call({
 int id, int availableDays
});




}
/// @nodoc
class _$AddDataResponseCopyWithImpl<$Res>
    implements $AddDataResponseCopyWith<$Res> {
  _$AddDataResponseCopyWithImpl(this._self, this._then);

  final AddDataResponse _self;
  final $Res Function(AddDataResponse) _then;

/// Create a copy of AddDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? availableDays = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,availableDays: null == availableDays ? _self.availableDays : availableDays // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AddDataResponse].
extension AddDataResponsePatterns on AddDataResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddDataResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddDataResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddDataResponse value)  $default,){
final _that = this;
switch (_that) {
case _AddDataResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddDataResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AddDataResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int availableDays)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddDataResponse() when $default != null:
return $default(_that.id,_that.availableDays);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int availableDays)  $default,) {final _that = this;
switch (_that) {
case _AddDataResponse():
return $default(_that.id,_that.availableDays);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int availableDays)?  $default,) {final _that = this;
switch (_that) {
case _AddDataResponse() when $default != null:
return $default(_that.id,_that.availableDays);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddDataResponse implements AddDataResponse {
  const _AddDataResponse({required this.id, required this.availableDays});
  factory _AddDataResponse.fromJson(Map<String, dynamic> json) => _$AddDataResponseFromJson(json);

@override final  int id;
@override final  int availableDays;

/// Create a copy of AddDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddDataResponseCopyWith<_AddDataResponse> get copyWith => __$AddDataResponseCopyWithImpl<_AddDataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddDataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddDataResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.availableDays, availableDays) || other.availableDays == availableDays));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,availableDays);

@override
String toString() {
  return 'AddDataResponse(id: $id, availableDays: $availableDays)';
}


}

/// @nodoc
abstract mixin class _$AddDataResponseCopyWith<$Res> implements $AddDataResponseCopyWith<$Res> {
  factory _$AddDataResponseCopyWith(_AddDataResponse value, $Res Function(_AddDataResponse) _then) = __$AddDataResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, int availableDays
});




}
/// @nodoc
class __$AddDataResponseCopyWithImpl<$Res>
    implements _$AddDataResponseCopyWith<$Res> {
  __$AddDataResponseCopyWithImpl(this._self, this._then);

  final _AddDataResponse _self;
  final $Res Function(_AddDataResponse) _then;

/// Create a copy of AddDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? availableDays = null,}) {
  return _then(_AddDataResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,availableDays: null == availableDays ? _self.availableDays : availableDays // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$EditDataResponse {

 int get id;
/// Create a copy of EditDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditDataResponseCopyWith<EditDataResponse> get copyWith => _$EditDataResponseCopyWithImpl<EditDataResponse>(this as EditDataResponse, _$identity);

  /// Serializes this EditDataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditDataResponse&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'EditDataResponse(id: $id)';
}


}

/// @nodoc
abstract mixin class $EditDataResponseCopyWith<$Res>  {
  factory $EditDataResponseCopyWith(EditDataResponse value, $Res Function(EditDataResponse) _then) = _$EditDataResponseCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class _$EditDataResponseCopyWithImpl<$Res>
    implements $EditDataResponseCopyWith<$Res> {
  _$EditDataResponseCopyWithImpl(this._self, this._then);

  final EditDataResponse _self;
  final $Res Function(EditDataResponse) _then;

/// Create a copy of EditDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [EditDataResponse].
extension EditDataResponsePatterns on EditDataResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditDataResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditDataResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditDataResponse value)  $default,){
final _that = this;
switch (_that) {
case _EditDataResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditDataResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EditDataResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditDataResponse() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id)  $default,) {final _that = this;
switch (_that) {
case _EditDataResponse():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id)?  $default,) {final _that = this;
switch (_that) {
case _EditDataResponse() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EditDataResponse implements EditDataResponse {
  const _EditDataResponse({required this.id});
  factory _EditDataResponse.fromJson(Map<String, dynamic> json) => _$EditDataResponseFromJson(json);

@override final  int id;

/// Create a copy of EditDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditDataResponseCopyWith<_EditDataResponse> get copyWith => __$EditDataResponseCopyWithImpl<_EditDataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditDataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditDataResponse&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'EditDataResponse(id: $id)';
}


}

/// @nodoc
abstract mixin class _$EditDataResponseCopyWith<$Res> implements $EditDataResponseCopyWith<$Res> {
  factory _$EditDataResponseCopyWith(_EditDataResponse value, $Res Function(_EditDataResponse) _then) = __$EditDataResponseCopyWithImpl;
@override @useResult
$Res call({
 int id
});




}
/// @nodoc
class __$EditDataResponseCopyWithImpl<$Res>
    implements _$EditDataResponseCopyWith<$Res> {
  __$EditDataResponseCopyWithImpl(this._self, this._then);

  final _EditDataResponse _self;
  final $Res Function(_EditDataResponse) _then;

/// Create a copy of EditDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_EditDataResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AddFreeTimeDataResponse {

 int get id;
/// Create a copy of AddFreeTimeDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddFreeTimeDataResponseCopyWith<AddFreeTimeDataResponse> get copyWith => _$AddFreeTimeDataResponseCopyWithImpl<AddFreeTimeDataResponse>(this as AddFreeTimeDataResponse, _$identity);

  /// Serializes this AddFreeTimeDataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddFreeTimeDataResponse&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AddFreeTimeDataResponse(id: $id)';
}


}

/// @nodoc
abstract mixin class $AddFreeTimeDataResponseCopyWith<$Res>  {
  factory $AddFreeTimeDataResponseCopyWith(AddFreeTimeDataResponse value, $Res Function(AddFreeTimeDataResponse) _then) = _$AddFreeTimeDataResponseCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class _$AddFreeTimeDataResponseCopyWithImpl<$Res>
    implements $AddFreeTimeDataResponseCopyWith<$Res> {
  _$AddFreeTimeDataResponseCopyWithImpl(this._self, this._then);

  final AddFreeTimeDataResponse _self;
  final $Res Function(AddFreeTimeDataResponse) _then;

/// Create a copy of AddFreeTimeDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AddFreeTimeDataResponse].
extension AddFreeTimeDataResponsePatterns on AddFreeTimeDataResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddFreeTimeDataResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddFreeTimeDataResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddFreeTimeDataResponse value)  $default,){
final _that = this;
switch (_that) {
case _AddFreeTimeDataResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddFreeTimeDataResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AddFreeTimeDataResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddFreeTimeDataResponse() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id)  $default,) {final _that = this;
switch (_that) {
case _AddFreeTimeDataResponse():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id)?  $default,) {final _that = this;
switch (_that) {
case _AddFreeTimeDataResponse() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddFreeTimeDataResponse implements AddFreeTimeDataResponse {
  const _AddFreeTimeDataResponse({required this.id});
  factory _AddFreeTimeDataResponse.fromJson(Map<String, dynamic> json) => _$AddFreeTimeDataResponseFromJson(json);

@override final  int id;

/// Create a copy of AddFreeTimeDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddFreeTimeDataResponseCopyWith<_AddFreeTimeDataResponse> get copyWith => __$AddFreeTimeDataResponseCopyWithImpl<_AddFreeTimeDataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddFreeTimeDataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddFreeTimeDataResponse&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AddFreeTimeDataResponse(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AddFreeTimeDataResponseCopyWith<$Res> implements $AddFreeTimeDataResponseCopyWith<$Res> {
  factory _$AddFreeTimeDataResponseCopyWith(_AddFreeTimeDataResponse value, $Res Function(_AddFreeTimeDataResponse) _then) = __$AddFreeTimeDataResponseCopyWithImpl;
@override @useResult
$Res call({
 int id
});




}
/// @nodoc
class __$AddFreeTimeDataResponseCopyWithImpl<$Res>
    implements _$AddFreeTimeDataResponseCopyWith<$Res> {
  __$AddFreeTimeDataResponseCopyWithImpl(this._self, this._then);

  final _AddFreeTimeDataResponse _self;
  final $Res Function(_AddFreeTimeDataResponse) _then;

/// Create a copy of AddFreeTimeDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_AddFreeTimeDataResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$FreeTimeListDataResponse {

 List<FreeTime> get freeTimeList;
/// Create a copy of FreeTimeListDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FreeTimeListDataResponseCopyWith<FreeTimeListDataResponse> get copyWith => _$FreeTimeListDataResponseCopyWithImpl<FreeTimeListDataResponse>(this as FreeTimeListDataResponse, _$identity);

  /// Serializes this FreeTimeListDataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FreeTimeListDataResponse&&const DeepCollectionEquality().equals(other.freeTimeList, freeTimeList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(freeTimeList));

@override
String toString() {
  return 'FreeTimeListDataResponse(freeTimeList: $freeTimeList)';
}


}

/// @nodoc
abstract mixin class $FreeTimeListDataResponseCopyWith<$Res>  {
  factory $FreeTimeListDataResponseCopyWith(FreeTimeListDataResponse value, $Res Function(FreeTimeListDataResponse) _then) = _$FreeTimeListDataResponseCopyWithImpl;
@useResult
$Res call({
 List<FreeTime> freeTimeList
});




}
/// @nodoc
class _$FreeTimeListDataResponseCopyWithImpl<$Res>
    implements $FreeTimeListDataResponseCopyWith<$Res> {
  _$FreeTimeListDataResponseCopyWithImpl(this._self, this._then);

  final FreeTimeListDataResponse _self;
  final $Res Function(FreeTimeListDataResponse) _then;

/// Create a copy of FreeTimeListDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? freeTimeList = null,}) {
  return _then(_self.copyWith(
freeTimeList: null == freeTimeList ? _self.freeTimeList : freeTimeList // ignore: cast_nullable_to_non_nullable
as List<FreeTime>,
  ));
}

}


/// Adds pattern-matching-related methods to [FreeTimeListDataResponse].
extension FreeTimeListDataResponsePatterns on FreeTimeListDataResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FreeTimeListDataResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FreeTimeListDataResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FreeTimeListDataResponse value)  $default,){
final _that = this;
switch (_that) {
case _FreeTimeListDataResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FreeTimeListDataResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FreeTimeListDataResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FreeTime> freeTimeList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FreeTimeListDataResponse() when $default != null:
return $default(_that.freeTimeList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FreeTime> freeTimeList)  $default,) {final _that = this;
switch (_that) {
case _FreeTimeListDataResponse():
return $default(_that.freeTimeList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FreeTime> freeTimeList)?  $default,) {final _that = this;
switch (_that) {
case _FreeTimeListDataResponse() when $default != null:
return $default(_that.freeTimeList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FreeTimeListDataResponse implements FreeTimeListDataResponse {
  const _FreeTimeListDataResponse({required final  List<FreeTime> freeTimeList}): _freeTimeList = freeTimeList;
  factory _FreeTimeListDataResponse.fromJson(Map<String, dynamic> json) => _$FreeTimeListDataResponseFromJson(json);

 final  List<FreeTime> _freeTimeList;
@override List<FreeTime> get freeTimeList {
  if (_freeTimeList is EqualUnmodifiableListView) return _freeTimeList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_freeTimeList);
}


/// Create a copy of FreeTimeListDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FreeTimeListDataResponseCopyWith<_FreeTimeListDataResponse> get copyWith => __$FreeTimeListDataResponseCopyWithImpl<_FreeTimeListDataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FreeTimeListDataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FreeTimeListDataResponse&&const DeepCollectionEquality().equals(other._freeTimeList, _freeTimeList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_freeTimeList));

@override
String toString() {
  return 'FreeTimeListDataResponse(freeTimeList: $freeTimeList)';
}


}

/// @nodoc
abstract mixin class _$FreeTimeListDataResponseCopyWith<$Res> implements $FreeTimeListDataResponseCopyWith<$Res> {
  factory _$FreeTimeListDataResponseCopyWith(_FreeTimeListDataResponse value, $Res Function(_FreeTimeListDataResponse) _then) = __$FreeTimeListDataResponseCopyWithImpl;
@override @useResult
$Res call({
 List<FreeTime> freeTimeList
});




}
/// @nodoc
class __$FreeTimeListDataResponseCopyWithImpl<$Res>
    implements _$FreeTimeListDataResponseCopyWith<$Res> {
  __$FreeTimeListDataResponseCopyWithImpl(this._self, this._then);

  final _FreeTimeListDataResponse _self;
  final $Res Function(_FreeTimeListDataResponse) _then;

/// Create a copy of FreeTimeListDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? freeTimeList = null,}) {
  return _then(_FreeTimeListDataResponse(
freeTimeList: null == freeTimeList ? _self._freeTimeList : freeTimeList // ignore: cast_nullable_to_non_nullable
as List<FreeTime>,
  ));
}


}

// dart format on
