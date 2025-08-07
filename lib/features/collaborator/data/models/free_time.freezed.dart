// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'free_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FreeTime {

 int get id; int get collaboratorId; DateTime get initDate; DateTime get endDate; int get requestedDays;
/// Create a copy of FreeTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FreeTimeCopyWith<FreeTime> get copyWith => _$FreeTimeCopyWithImpl<FreeTime>(this as FreeTime, _$identity);

  /// Serializes this FreeTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FreeTime&&(identical(other.id, id) || other.id == id)&&(identical(other.collaboratorId, collaboratorId) || other.collaboratorId == collaboratorId)&&(identical(other.initDate, initDate) || other.initDate == initDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.requestedDays, requestedDays) || other.requestedDays == requestedDays));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,collaboratorId,initDate,endDate,requestedDays);

@override
String toString() {
  return 'FreeTime(id: $id, collaboratorId: $collaboratorId, initDate: $initDate, endDate: $endDate, requestedDays: $requestedDays)';
}


}

/// @nodoc
abstract mixin class $FreeTimeCopyWith<$Res>  {
  factory $FreeTimeCopyWith(FreeTime value, $Res Function(FreeTime) _then) = _$FreeTimeCopyWithImpl;
@useResult
$Res call({
 int id, int collaboratorId, DateTime initDate, DateTime endDate, int requestedDays
});




}
/// @nodoc
class _$FreeTimeCopyWithImpl<$Res>
    implements $FreeTimeCopyWith<$Res> {
  _$FreeTimeCopyWithImpl(this._self, this._then);

  final FreeTime _self;
  final $Res Function(FreeTime) _then;

/// Create a copy of FreeTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? collaboratorId = null,Object? initDate = null,Object? endDate = null,Object? requestedDays = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,collaboratorId: null == collaboratorId ? _self.collaboratorId : collaboratorId // ignore: cast_nullable_to_non_nullable
as int,initDate: null == initDate ? _self.initDate : initDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,requestedDays: null == requestedDays ? _self.requestedDays : requestedDays // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FreeTime].
extension FreeTimePatterns on FreeTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FreeTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FreeTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FreeTime value)  $default,){
final _that = this;
switch (_that) {
case _FreeTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FreeTime value)?  $default,){
final _that = this;
switch (_that) {
case _FreeTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int collaboratorId,  DateTime initDate,  DateTime endDate,  int requestedDays)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FreeTime() when $default != null:
return $default(_that.id,_that.collaboratorId,_that.initDate,_that.endDate,_that.requestedDays);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int collaboratorId,  DateTime initDate,  DateTime endDate,  int requestedDays)  $default,) {final _that = this;
switch (_that) {
case _FreeTime():
return $default(_that.id,_that.collaboratorId,_that.initDate,_that.endDate,_that.requestedDays);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int collaboratorId,  DateTime initDate,  DateTime endDate,  int requestedDays)?  $default,) {final _that = this;
switch (_that) {
case _FreeTime() when $default != null:
return $default(_that.id,_that.collaboratorId,_that.initDate,_that.endDate,_that.requestedDays);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FreeTime implements FreeTime {
  const _FreeTime({required this.id, required this.collaboratorId, required this.initDate, required this.endDate, required this.requestedDays});
  factory _FreeTime.fromJson(Map<String, dynamic> json) => _$FreeTimeFromJson(json);

@override final  int id;
@override final  int collaboratorId;
@override final  DateTime initDate;
@override final  DateTime endDate;
@override final  int requestedDays;

/// Create a copy of FreeTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FreeTimeCopyWith<_FreeTime> get copyWith => __$FreeTimeCopyWithImpl<_FreeTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FreeTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FreeTime&&(identical(other.id, id) || other.id == id)&&(identical(other.collaboratorId, collaboratorId) || other.collaboratorId == collaboratorId)&&(identical(other.initDate, initDate) || other.initDate == initDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.requestedDays, requestedDays) || other.requestedDays == requestedDays));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,collaboratorId,initDate,endDate,requestedDays);

@override
String toString() {
  return 'FreeTime(id: $id, collaboratorId: $collaboratorId, initDate: $initDate, endDate: $endDate, requestedDays: $requestedDays)';
}


}

/// @nodoc
abstract mixin class _$FreeTimeCopyWith<$Res> implements $FreeTimeCopyWith<$Res> {
  factory _$FreeTimeCopyWith(_FreeTime value, $Res Function(_FreeTime) _then) = __$FreeTimeCopyWithImpl;
@override @useResult
$Res call({
 int id, int collaboratorId, DateTime initDate, DateTime endDate, int requestedDays
});




}
/// @nodoc
class __$FreeTimeCopyWithImpl<$Res>
    implements _$FreeTimeCopyWith<$Res> {
  __$FreeTimeCopyWithImpl(this._self, this._then);

  final _FreeTime _self;
  final $Res Function(_FreeTime) _then;

/// Create a copy of FreeTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? collaboratorId = null,Object? initDate = null,Object? endDate = null,Object? requestedDays = null,}) {
  return _then(_FreeTime(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,collaboratorId: null == collaboratorId ? _self.collaboratorId : collaboratorId // ignore: cast_nullable_to_non_nullable
as int,initDate: null == initDate ? _self.initDate : initDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,requestedDays: null == requestedDays ? _self.requestedDays : requestedDays // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
