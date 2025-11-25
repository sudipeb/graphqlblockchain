// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'headquarter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HeadquarterModel {

 String get address; String get city; String get state;
/// Create a copy of HeadquarterModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HeadquarterModelCopyWith<HeadquarterModel> get copyWith => _$HeadquarterModelCopyWithImpl<HeadquarterModel>(this as HeadquarterModel, _$identity);

  /// Serializes this HeadquarterModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HeadquarterModel&&(identical(other.address, address) || other.address == address)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,city,state);

@override
String toString() {
  return 'HeadquarterModel(address: $address, city: $city, state: $state)';
}


}

/// @nodoc
abstract mixin class $HeadquarterModelCopyWith<$Res>  {
  factory $HeadquarterModelCopyWith(HeadquarterModel value, $Res Function(HeadquarterModel) _then) = _$HeadquarterModelCopyWithImpl;
@useResult
$Res call({
 String address, String city, String state
});




}
/// @nodoc
class _$HeadquarterModelCopyWithImpl<$Res>
    implements $HeadquarterModelCopyWith<$Res> {
  _$HeadquarterModelCopyWithImpl(this._self, this._then);

  final HeadquarterModel _self;
  final $Res Function(HeadquarterModel) _then;

/// Create a copy of HeadquarterModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? city = null,Object? state = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [HeadquarterModel].
extension HeadquarterModelPatterns on HeadquarterModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HeadquarterModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HeadquarterModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HeadquarterModel value)  $default,){
final _that = this;
switch (_that) {
case _HeadquarterModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HeadquarterModel value)?  $default,){
final _that = this;
switch (_that) {
case _HeadquarterModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address,  String city,  String state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HeadquarterModel() when $default != null:
return $default(_that.address,_that.city,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address,  String city,  String state)  $default,) {final _that = this;
switch (_that) {
case _HeadquarterModel():
return $default(_that.address,_that.city,_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address,  String city,  String state)?  $default,) {final _that = this;
switch (_that) {
case _HeadquarterModel() when $default != null:
return $default(_that.address,_that.city,_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HeadquarterModel implements HeadquarterModel {
  const _HeadquarterModel({required this.address, required this.city, required this.state});
  factory _HeadquarterModel.fromJson(Map<String, dynamic> json) => _$HeadquarterModelFromJson(json);

@override final  String address;
@override final  String city;
@override final  String state;

/// Create a copy of HeadquarterModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HeadquarterModelCopyWith<_HeadquarterModel> get copyWith => __$HeadquarterModelCopyWithImpl<_HeadquarterModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HeadquarterModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HeadquarterModel&&(identical(other.address, address) || other.address == address)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,city,state);

@override
String toString() {
  return 'HeadquarterModel(address: $address, city: $city, state: $state)';
}


}

/// @nodoc
abstract mixin class _$HeadquarterModelCopyWith<$Res> implements $HeadquarterModelCopyWith<$Res> {
  factory _$HeadquarterModelCopyWith(_HeadquarterModel value, $Res Function(_HeadquarterModel) _then) = __$HeadquarterModelCopyWithImpl;
@override @useResult
$Res call({
 String address, String city, String state
});




}
/// @nodoc
class __$HeadquarterModelCopyWithImpl<$Res>
    implements _$HeadquarterModelCopyWith<$Res> {
  __$HeadquarterModelCopyWithImpl(this._self, this._then);

  final _HeadquarterModel _self;
  final $Res Function(_HeadquarterModel) _then;

/// Create a copy of HeadquarterModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? city = null,Object? state = null,}) {
  return _then(_HeadquarterModel(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
