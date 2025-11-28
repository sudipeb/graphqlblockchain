// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoryModel {

 String get details; String get title; LinksModel get links; String get id;
/// Create a copy of HistoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoryModelCopyWith<HistoryModel> get copyWith => _$HistoryModelCopyWithImpl<HistoryModel>(this as HistoryModel, _$identity);

  /// Serializes this HistoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoryModel&&(identical(other.details, details) || other.details == details)&&(identical(other.title, title) || other.title == title)&&(identical(other.links, links) || other.links == links)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,details,title,links,id);

@override
String toString() {
  return 'HistoryModel(details: $details, title: $title, links: $links, id: $id)';
}


}

/// @nodoc
abstract mixin class $HistoryModelCopyWith<$Res>  {
  factory $HistoryModelCopyWith(HistoryModel value, $Res Function(HistoryModel) _then) = _$HistoryModelCopyWithImpl;
@useResult
$Res call({
 String details, String title, LinksModel links, String id
});


$LinksModelCopyWith<$Res> get links;

}
/// @nodoc
class _$HistoryModelCopyWithImpl<$Res>
    implements $HistoryModelCopyWith<$Res> {
  _$HistoryModelCopyWithImpl(this._self, this._then);

  final HistoryModel _self;
  final $Res Function(HistoryModel) _then;

/// Create a copy of HistoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? details = null,Object? title = null,Object? links = null,Object? id = null,}) {
  return _then(_self.copyWith(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinksModel,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of HistoryModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksModelCopyWith<$Res> get links {
  
  return $LinksModelCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// Adds pattern-matching-related methods to [HistoryModel].
extension HistoryModelPatterns on HistoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoryModel value)  $default,){
final _that = this;
switch (_that) {
case _HistoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _HistoryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String details,  String title,  LinksModel links,  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoryModel() when $default != null:
return $default(_that.details,_that.title,_that.links,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String details,  String title,  LinksModel links,  String id)  $default,) {final _that = this;
switch (_that) {
case _HistoryModel():
return $default(_that.details,_that.title,_that.links,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String details,  String title,  LinksModel links,  String id)?  $default,) {final _that = this;
switch (_that) {
case _HistoryModel() when $default != null:
return $default(_that.details,_that.title,_that.links,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoryModel implements HistoryModel {
  const _HistoryModel({required this.details, required this.title, required this.links, required this.id});
  factory _HistoryModel.fromJson(Map<String, dynamic> json) => _$HistoryModelFromJson(json);

@override final  String details;
@override final  String title;
@override final  LinksModel links;
@override final  String id;

/// Create a copy of HistoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoryModelCopyWith<_HistoryModel> get copyWith => __$HistoryModelCopyWithImpl<_HistoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoryModel&&(identical(other.details, details) || other.details == details)&&(identical(other.title, title) || other.title == title)&&(identical(other.links, links) || other.links == links)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,details,title,links,id);

@override
String toString() {
  return 'HistoryModel(details: $details, title: $title, links: $links, id: $id)';
}


}

/// @nodoc
abstract mixin class _$HistoryModelCopyWith<$Res> implements $HistoryModelCopyWith<$Res> {
  factory _$HistoryModelCopyWith(_HistoryModel value, $Res Function(_HistoryModel) _then) = __$HistoryModelCopyWithImpl;
@override @useResult
$Res call({
 String details, String title, LinksModel links, String id
});


@override $LinksModelCopyWith<$Res> get links;

}
/// @nodoc
class __$HistoryModelCopyWithImpl<$Res>
    implements _$HistoryModelCopyWith<$Res> {
  __$HistoryModelCopyWithImpl(this._self, this._then);

  final _HistoryModel _self;
  final $Res Function(_HistoryModel) _then;

/// Create a copy of HistoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? details = null,Object? title = null,Object? links = null,Object? id = null,}) {
  return _then(_HistoryModel(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinksModel,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of HistoryModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksModelCopyWith<$Res> get links {
  
  return $LinksModelCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}

// dart format on
