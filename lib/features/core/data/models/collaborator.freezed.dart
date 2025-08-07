// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collaborator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Collaborator {

 int get id; String get name; String get nameLetter; DateTime get workStartDate; int get initialBalance; DateTime get registerDate; int get requestedDays; String get statusCode; int get availableDays;
/// Create a copy of Collaborator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollaboratorCopyWith<Collaborator> get copyWith => _$CollaboratorCopyWithImpl<Collaborator>(this as Collaborator, _$identity);

  /// Serializes this Collaborator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Collaborator&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameLetter, nameLetter) || other.nameLetter == nameLetter)&&(identical(other.workStartDate, workStartDate) || other.workStartDate == workStartDate)&&(identical(other.initialBalance, initialBalance) || other.initialBalance == initialBalance)&&(identical(other.registerDate, registerDate) || other.registerDate == registerDate)&&(identical(other.requestedDays, requestedDays) || other.requestedDays == requestedDays)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.availableDays, availableDays) || other.availableDays == availableDays));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,nameLetter,workStartDate,initialBalance,registerDate,requestedDays,statusCode,availableDays);

@override
String toString() {
  return 'Collaborator(id: $id, name: $name, nameLetter: $nameLetter, workStartDate: $workStartDate, initialBalance: $initialBalance, registerDate: $registerDate, requestedDays: $requestedDays, statusCode: $statusCode, availableDays: $availableDays)';
}


}

/// @nodoc
abstract mixin class $CollaboratorCopyWith<$Res>  {
  factory $CollaboratorCopyWith(Collaborator value, $Res Function(Collaborator) _then) = _$CollaboratorCopyWithImpl;
@useResult
$Res call({
 int id, String name, String nameLetter, DateTime workStartDate, int initialBalance, DateTime registerDate, int requestedDays, String statusCode, int availableDays
});




}
/// @nodoc
class _$CollaboratorCopyWithImpl<$Res>
    implements $CollaboratorCopyWith<$Res> {
  _$CollaboratorCopyWithImpl(this._self, this._then);

  final Collaborator _self;
  final $Res Function(Collaborator) _then;

/// Create a copy of Collaborator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? nameLetter = null,Object? workStartDate = null,Object? initialBalance = null,Object? registerDate = null,Object? requestedDays = null,Object? statusCode = null,Object? availableDays = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nameLetter: null == nameLetter ? _self.nameLetter : nameLetter // ignore: cast_nullable_to_non_nullable
as String,workStartDate: null == workStartDate ? _self.workStartDate : workStartDate // ignore: cast_nullable_to_non_nullable
as DateTime,initialBalance: null == initialBalance ? _self.initialBalance : initialBalance // ignore: cast_nullable_to_non_nullable
as int,registerDate: null == registerDate ? _self.registerDate : registerDate // ignore: cast_nullable_to_non_nullable
as DateTime,requestedDays: null == requestedDays ? _self.requestedDays : requestedDays // ignore: cast_nullable_to_non_nullable
as int,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as String,availableDays: null == availableDays ? _self.availableDays : availableDays // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Collaborator].
extension CollaboratorPatterns on Collaborator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Collaborator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Collaborator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Collaborator value)  $default,){
final _that = this;
switch (_that) {
case _Collaborator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Collaborator value)?  $default,){
final _that = this;
switch (_that) {
case _Collaborator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String nameLetter,  DateTime workStartDate,  int initialBalance,  DateTime registerDate,  int requestedDays,  String statusCode,  int availableDays)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Collaborator() when $default != null:
return $default(_that.id,_that.name,_that.nameLetter,_that.workStartDate,_that.initialBalance,_that.registerDate,_that.requestedDays,_that.statusCode,_that.availableDays);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String nameLetter,  DateTime workStartDate,  int initialBalance,  DateTime registerDate,  int requestedDays,  String statusCode,  int availableDays)  $default,) {final _that = this;
switch (_that) {
case _Collaborator():
return $default(_that.id,_that.name,_that.nameLetter,_that.workStartDate,_that.initialBalance,_that.registerDate,_that.requestedDays,_that.statusCode,_that.availableDays);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String nameLetter,  DateTime workStartDate,  int initialBalance,  DateTime registerDate,  int requestedDays,  String statusCode,  int availableDays)?  $default,) {final _that = this;
switch (_that) {
case _Collaborator() when $default != null:
return $default(_that.id,_that.name,_that.nameLetter,_that.workStartDate,_that.initialBalance,_that.registerDate,_that.requestedDays,_that.statusCode,_that.availableDays);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Collaborator implements Collaborator {
  const _Collaborator({required this.id, required this.name, required this.nameLetter, required this.workStartDate, required this.initialBalance, required this.registerDate, required this.requestedDays, required this.statusCode, required this.availableDays});
  factory _Collaborator.fromJson(Map<String, dynamic> json) => _$CollaboratorFromJson(json);

@override final  int id;
@override final  String name;
@override final  String nameLetter;
@override final  DateTime workStartDate;
@override final  int initialBalance;
@override final  DateTime registerDate;
@override final  int requestedDays;
@override final  String statusCode;
@override final  int availableDays;

/// Create a copy of Collaborator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollaboratorCopyWith<_Collaborator> get copyWith => __$CollaboratorCopyWithImpl<_Collaborator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollaboratorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Collaborator&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameLetter, nameLetter) || other.nameLetter == nameLetter)&&(identical(other.workStartDate, workStartDate) || other.workStartDate == workStartDate)&&(identical(other.initialBalance, initialBalance) || other.initialBalance == initialBalance)&&(identical(other.registerDate, registerDate) || other.registerDate == registerDate)&&(identical(other.requestedDays, requestedDays) || other.requestedDays == requestedDays)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.availableDays, availableDays) || other.availableDays == availableDays));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,nameLetter,workStartDate,initialBalance,registerDate,requestedDays,statusCode,availableDays);

@override
String toString() {
  return 'Collaborator(id: $id, name: $name, nameLetter: $nameLetter, workStartDate: $workStartDate, initialBalance: $initialBalance, registerDate: $registerDate, requestedDays: $requestedDays, statusCode: $statusCode, availableDays: $availableDays)';
}


}

/// @nodoc
abstract mixin class _$CollaboratorCopyWith<$Res> implements $CollaboratorCopyWith<$Res> {
  factory _$CollaboratorCopyWith(_Collaborator value, $Res Function(_Collaborator) _then) = __$CollaboratorCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String nameLetter, DateTime workStartDate, int initialBalance, DateTime registerDate, int requestedDays, String statusCode, int availableDays
});




}
/// @nodoc
class __$CollaboratorCopyWithImpl<$Res>
    implements _$CollaboratorCopyWith<$Res> {
  __$CollaboratorCopyWithImpl(this._self, this._then);

  final _Collaborator _self;
  final $Res Function(_Collaborator) _then;

/// Create a copy of Collaborator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? nameLetter = null,Object? workStartDate = null,Object? initialBalance = null,Object? registerDate = null,Object? requestedDays = null,Object? statusCode = null,Object? availableDays = null,}) {
  return _then(_Collaborator(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nameLetter: null == nameLetter ? _self.nameLetter : nameLetter // ignore: cast_nullable_to_non_nullable
as String,workStartDate: null == workStartDate ? _self.workStartDate : workStartDate // ignore: cast_nullable_to_non_nullable
as DateTime,initialBalance: null == initialBalance ? _self.initialBalance : initialBalance // ignore: cast_nullable_to_non_nullable
as int,registerDate: null == registerDate ? _self.registerDate : registerDate // ignore: cast_nullable_to_non_nullable
as DateTime,requestedDays: null == requestedDays ? _self.requestedDays : requestedDays // ignore: cast_nullable_to_non_nullable
as int,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as String,availableDays: null == availableDays ? _self.availableDays : availableDays // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
