// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_search_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RocketSearchState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RocketSearchState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RocketSearchState()';
}


}

/// @nodoc
class $RocketSearchStateCopyWith<$Res>  {
$RocketSearchStateCopyWith(RocketSearchState _, $Res Function(RocketSearchState) __);
}


/// Adds pattern-matching-related methods to [RocketSearchState].
extension RocketSearchStatePatterns on RocketSearchState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Loading value)?  loading,TResult Function( _SearchUpdated value)?  searchupdated,TResult Function( _SearchCleared value)?  searchcleared,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _SearchUpdated() when searchupdated != null:
return searchupdated(_that);case _SearchCleared() when searchcleared != null:
return searchcleared(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Loading value)  loading,required TResult Function( _SearchUpdated value)  searchupdated,required TResult Function( _SearchCleared value)  searchcleared,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Loading():
return loading(_that);case _SearchUpdated():
return searchupdated(_that);case _SearchCleared():
return searchcleared(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Loading value)?  loading,TResult? Function( _SearchUpdated value)?  searchupdated,TResult? Function( _SearchCleared value)?  searchcleared,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _SearchUpdated() when searchupdated != null:
return searchupdated(_that);case _SearchCleared() when searchcleared != null:
return searchcleared(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( String searchQuery)?  loading,TResult Function( String searchQuery,  List<Rocket> filteredRockets,  List<Rocket> allRockets)?  searchupdated,TResult Function( List<Rocket> allRockets)?  searchcleared,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading(_that.searchQuery);case _SearchUpdated() when searchupdated != null:
return searchupdated(_that.searchQuery,_that.filteredRockets,_that.allRockets);case _SearchCleared() when searchcleared != null:
return searchcleared(_that.allRockets);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( String searchQuery)  loading,required TResult Function( String searchQuery,  List<Rocket> filteredRockets,  List<Rocket> allRockets)  searchupdated,required TResult Function( List<Rocket> allRockets)  searchcleared,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading(_that.searchQuery);case _SearchUpdated():
return searchupdated(_that.searchQuery,_that.filteredRockets,_that.allRockets);case _SearchCleared():
return searchcleared(_that.allRockets);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( String searchQuery)?  loading,TResult? Function( String searchQuery,  List<Rocket> filteredRockets,  List<Rocket> allRockets)?  searchupdated,TResult? Function( List<Rocket> allRockets)?  searchcleared,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading(_that.searchQuery);case _SearchUpdated() when searchupdated != null:
return searchupdated(_that.searchQuery,_that.filteredRockets,_that.allRockets);case _SearchCleared() when searchcleared != null:
return searchcleared(_that.allRockets);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements RocketSearchState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RocketSearchState.initial()';
}


}




/// @nodoc


class _Loading implements RocketSearchState {
  const _Loading(this.searchQuery);
  

 final  String searchQuery;

/// Create a copy of RocketSearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadingCopyWith<_Loading> get copyWith => __$LoadingCopyWithImpl<_Loading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery));
}


@override
int get hashCode => Object.hash(runtimeType,searchQuery);

@override
String toString() {
  return 'RocketSearchState.loading(searchQuery: $searchQuery)';
}


}

/// @nodoc
abstract mixin class _$LoadingCopyWith<$Res> implements $RocketSearchStateCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) _then) = __$LoadingCopyWithImpl;
@useResult
$Res call({
 String searchQuery
});




}
/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(this._self, this._then);

  final _Loading _self;
  final $Res Function(_Loading) _then;

/// Create a copy of RocketSearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? searchQuery = null,}) {
  return _then(_Loading(
null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SearchUpdated implements RocketSearchState {
  const _SearchUpdated(this.searchQuery, final  List<Rocket> filteredRockets, final  List<Rocket> allRockets): _filteredRockets = filteredRockets,_allRockets = allRockets;
  

 final  String searchQuery;
 final  List<Rocket> _filteredRockets;
 List<Rocket> get filteredRockets {
  if (_filteredRockets is EqualUnmodifiableListView) return _filteredRockets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_filteredRockets);
}

 final  List<Rocket> _allRockets;
 List<Rocket> get allRockets {
  if (_allRockets is EqualUnmodifiableListView) return _allRockets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allRockets);
}


/// Create a copy of RocketSearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchUpdatedCopyWith<_SearchUpdated> get copyWith => __$SearchUpdatedCopyWithImpl<_SearchUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchUpdated&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&const DeepCollectionEquality().equals(other._filteredRockets, _filteredRockets)&&const DeepCollectionEquality().equals(other._allRockets, _allRockets));
}


@override
int get hashCode => Object.hash(runtimeType,searchQuery,const DeepCollectionEquality().hash(_filteredRockets),const DeepCollectionEquality().hash(_allRockets));

@override
String toString() {
  return 'RocketSearchState.searchupdated(searchQuery: $searchQuery, filteredRockets: $filteredRockets, allRockets: $allRockets)';
}


}

/// @nodoc
abstract mixin class _$SearchUpdatedCopyWith<$Res> implements $RocketSearchStateCopyWith<$Res> {
  factory _$SearchUpdatedCopyWith(_SearchUpdated value, $Res Function(_SearchUpdated) _then) = __$SearchUpdatedCopyWithImpl;
@useResult
$Res call({
 String searchQuery, List<Rocket> filteredRockets, List<Rocket> allRockets
});




}
/// @nodoc
class __$SearchUpdatedCopyWithImpl<$Res>
    implements _$SearchUpdatedCopyWith<$Res> {
  __$SearchUpdatedCopyWithImpl(this._self, this._then);

  final _SearchUpdated _self;
  final $Res Function(_SearchUpdated) _then;

/// Create a copy of RocketSearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? searchQuery = null,Object? filteredRockets = null,Object? allRockets = null,}) {
  return _then(_SearchUpdated(
null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,null == filteredRockets ? _self._filteredRockets : filteredRockets // ignore: cast_nullable_to_non_nullable
as List<Rocket>,null == allRockets ? _self._allRockets : allRockets // ignore: cast_nullable_to_non_nullable
as List<Rocket>,
  ));
}


}

/// @nodoc


class _SearchCleared implements RocketSearchState {
  const _SearchCleared(final  List<Rocket> allRockets): _allRockets = allRockets;
  

 final  List<Rocket> _allRockets;
 List<Rocket> get allRockets {
  if (_allRockets is EqualUnmodifiableListView) return _allRockets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allRockets);
}


/// Create a copy of RocketSearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchClearedCopyWith<_SearchCleared> get copyWith => __$SearchClearedCopyWithImpl<_SearchCleared>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchCleared&&const DeepCollectionEquality().equals(other._allRockets, _allRockets));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allRockets));

@override
String toString() {
  return 'RocketSearchState.searchcleared(allRockets: $allRockets)';
}


}

/// @nodoc
abstract mixin class _$SearchClearedCopyWith<$Res> implements $RocketSearchStateCopyWith<$Res> {
  factory _$SearchClearedCopyWith(_SearchCleared value, $Res Function(_SearchCleared) _then) = __$SearchClearedCopyWithImpl;
@useResult
$Res call({
 List<Rocket> allRockets
});




}
/// @nodoc
class __$SearchClearedCopyWithImpl<$Res>
    implements _$SearchClearedCopyWith<$Res> {
  __$SearchClearedCopyWithImpl(this._self, this._then);

  final _SearchCleared _self;
  final $Res Function(_SearchCleared) _then;

/// Create a copy of RocketSearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? allRockets = null,}) {
  return _then(_SearchCleared(
null == allRockets ? _self._allRockets : allRockets // ignore: cast_nullable_to_non_nullable
as List<Rocket>,
  ));
}


}

// dart format on
