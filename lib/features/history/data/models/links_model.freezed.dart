// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LinksModel {

 String get article;
/// Create a copy of LinksModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinksModelCopyWith<LinksModel> get copyWith => _$LinksModelCopyWithImpl<LinksModel>(this as LinksModel, _$identity);

  /// Serializes this LinksModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinksModel&&(identical(other.article, article) || other.article == article));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,article);

@override
String toString() {
  return 'LinksModel(article: $article)';
}


}

/// @nodoc
abstract mixin class $LinksModelCopyWith<$Res>  {
  factory $LinksModelCopyWith(LinksModel value, $Res Function(LinksModel) _then) = _$LinksModelCopyWithImpl;
@useResult
$Res call({
 String article
});




}
/// @nodoc
class _$LinksModelCopyWithImpl<$Res>
    implements $LinksModelCopyWith<$Res> {
  _$LinksModelCopyWithImpl(this._self, this._then);

  final LinksModel _self;
  final $Res Function(LinksModel) _then;

/// Create a copy of LinksModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? article = null,}) {
  return _then(_self.copyWith(
article: null == article ? _self.article : article // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LinksModel].
extension LinksModelPatterns on LinksModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LinksModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LinksModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LinksModel value)  $default,){
final _that = this;
switch (_that) {
case _LinksModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LinksModel value)?  $default,){
final _that = this;
switch (_that) {
case _LinksModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String article)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LinksModel() when $default != null:
return $default(_that.article);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String article)  $default,) {final _that = this;
switch (_that) {
case _LinksModel():
return $default(_that.article);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String article)?  $default,) {final _that = this;
switch (_that) {
case _LinksModel() when $default != null:
return $default(_that.article);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LinksModel extends LinksModel {
  const _LinksModel({required this.article}): super._();
  factory _LinksModel.fromJson(Map<String, dynamic> json) => _$LinksModelFromJson(json);

@override final  String article;

/// Create a copy of LinksModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinksModelCopyWith<_LinksModel> get copyWith => __$LinksModelCopyWithImpl<_LinksModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinksModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LinksModel&&(identical(other.article, article) || other.article == article));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,article);

@override
String toString() {
  return 'LinksModel(article: $article)';
}


}

/// @nodoc
abstract mixin class _$LinksModelCopyWith<$Res> implements $LinksModelCopyWith<$Res> {
  factory _$LinksModelCopyWith(_LinksModel value, $Res Function(_LinksModel) _then) = __$LinksModelCopyWithImpl;
@override @useResult
$Res call({
 String article
});




}
/// @nodoc
class __$LinksModelCopyWithImpl<$Res>
    implements _$LinksModelCopyWith<$Res> {
  __$LinksModelCopyWithImpl(this._self, this._then);

  final _LinksModel _self;
  final $Res Function(_LinksModel) _then;

/// Create a copy of LinksModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? article = null,}) {
  return _then(_LinksModel(
article: null == article ? _self.article : article // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
