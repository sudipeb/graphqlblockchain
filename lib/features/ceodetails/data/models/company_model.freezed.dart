// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CompanyModel {

 String get ceo; String get coo; String get cto; String get ctoPropulsion; int get employees; int get founded; String get founder; HeadquarterModel get headquarters; int get launchSites; LinkModel get links; String get name; String get summary; int get testSites; int get valuation; int get vehicles;
/// Create a copy of CompanyModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompanyModelCopyWith<CompanyModel> get copyWith => _$CompanyModelCopyWithImpl<CompanyModel>(this as CompanyModel, _$identity);

  /// Serializes this CompanyModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompanyModel&&(identical(other.ceo, ceo) || other.ceo == ceo)&&(identical(other.coo, coo) || other.coo == coo)&&(identical(other.cto, cto) || other.cto == cto)&&(identical(other.ctoPropulsion, ctoPropulsion) || other.ctoPropulsion == ctoPropulsion)&&(identical(other.employees, employees) || other.employees == employees)&&(identical(other.founded, founded) || other.founded == founded)&&(identical(other.founder, founder) || other.founder == founder)&&(identical(other.headquarters, headquarters) || other.headquarters == headquarters)&&(identical(other.launchSites, launchSites) || other.launchSites == launchSites)&&(identical(other.links, links) || other.links == links)&&(identical(other.name, name) || other.name == name)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.testSites, testSites) || other.testSites == testSites)&&(identical(other.valuation, valuation) || other.valuation == valuation)&&(identical(other.vehicles, vehicles) || other.vehicles == vehicles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ceo,coo,cto,ctoPropulsion,employees,founded,founder,headquarters,launchSites,links,name,summary,testSites,valuation,vehicles);

@override
String toString() {
  return 'CompanyModel(ceo: $ceo, coo: $coo, cto: $cto, ctoPropulsion: $ctoPropulsion, employees: $employees, founded: $founded, founder: $founder, headquarters: $headquarters, launchSites: $launchSites, links: $links, name: $name, summary: $summary, testSites: $testSites, valuation: $valuation, vehicles: $vehicles)';
}


}

/// @nodoc
abstract mixin class $CompanyModelCopyWith<$Res>  {
  factory $CompanyModelCopyWith(CompanyModel value, $Res Function(CompanyModel) _then) = _$CompanyModelCopyWithImpl;
@useResult
$Res call({
 String ceo, String coo, String cto, String ctoPropulsion, int employees, int founded, String founder, HeadquarterModel headquarters, int launchSites, LinkModel links, String name, String summary, int testSites, int valuation, int vehicles
});


$HeadquarterModelCopyWith<$Res> get headquarters;$LinkModelCopyWith<$Res> get links;

}
/// @nodoc
class _$CompanyModelCopyWithImpl<$Res>
    implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._self, this._then);

  final CompanyModel _self;
  final $Res Function(CompanyModel) _then;

/// Create a copy of CompanyModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ceo = null,Object? coo = null,Object? cto = null,Object? ctoPropulsion = null,Object? employees = null,Object? founded = null,Object? founder = null,Object? headquarters = null,Object? launchSites = null,Object? links = null,Object? name = null,Object? summary = null,Object? testSites = null,Object? valuation = null,Object? vehicles = null,}) {
  return _then(_self.copyWith(
ceo: null == ceo ? _self.ceo : ceo // ignore: cast_nullable_to_non_nullable
as String,coo: null == coo ? _self.coo : coo // ignore: cast_nullable_to_non_nullable
as String,cto: null == cto ? _self.cto : cto // ignore: cast_nullable_to_non_nullable
as String,ctoPropulsion: null == ctoPropulsion ? _self.ctoPropulsion : ctoPropulsion // ignore: cast_nullable_to_non_nullable
as String,employees: null == employees ? _self.employees : employees // ignore: cast_nullable_to_non_nullable
as int,founded: null == founded ? _self.founded : founded // ignore: cast_nullable_to_non_nullable
as int,founder: null == founder ? _self.founder : founder // ignore: cast_nullable_to_non_nullable
as String,headquarters: null == headquarters ? _self.headquarters : headquarters // ignore: cast_nullable_to_non_nullable
as HeadquarterModel,launchSites: null == launchSites ? _self.launchSites : launchSites // ignore: cast_nullable_to_non_nullable
as int,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinkModel,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,testSites: null == testSites ? _self.testSites : testSites // ignore: cast_nullable_to_non_nullable
as int,valuation: null == valuation ? _self.valuation : valuation // ignore: cast_nullable_to_non_nullable
as int,vehicles: null == vehicles ? _self.vehicles : vehicles // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of CompanyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeadquarterModelCopyWith<$Res> get headquarters {
  
  return $HeadquarterModelCopyWith<$Res>(_self.headquarters, (value) {
    return _then(_self.copyWith(headquarters: value));
  });
}/// Create a copy of CompanyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkModelCopyWith<$Res> get links {
  
  return $LinkModelCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// Adds pattern-matching-related methods to [CompanyModel].
extension CompanyModelPatterns on CompanyModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompanyModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompanyModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompanyModel value)  $default,){
final _that = this;
switch (_that) {
case _CompanyModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompanyModel value)?  $default,){
final _that = this;
switch (_that) {
case _CompanyModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String ceo,  String coo,  String cto,  String ctoPropulsion,  int employees,  int founded,  String founder,  HeadquarterModel headquarters,  int launchSites,  LinkModel links,  String name,  String summary,  int testSites,  int valuation,  int vehicles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompanyModel() when $default != null:
return $default(_that.ceo,_that.coo,_that.cto,_that.ctoPropulsion,_that.employees,_that.founded,_that.founder,_that.headquarters,_that.launchSites,_that.links,_that.name,_that.summary,_that.testSites,_that.valuation,_that.vehicles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String ceo,  String coo,  String cto,  String ctoPropulsion,  int employees,  int founded,  String founder,  HeadquarterModel headquarters,  int launchSites,  LinkModel links,  String name,  String summary,  int testSites,  int valuation,  int vehicles)  $default,) {final _that = this;
switch (_that) {
case _CompanyModel():
return $default(_that.ceo,_that.coo,_that.cto,_that.ctoPropulsion,_that.employees,_that.founded,_that.founder,_that.headquarters,_that.launchSites,_that.links,_that.name,_that.summary,_that.testSites,_that.valuation,_that.vehicles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String ceo,  String coo,  String cto,  String ctoPropulsion,  int employees,  int founded,  String founder,  HeadquarterModel headquarters,  int launchSites,  LinkModel links,  String name,  String summary,  int testSites,  int valuation,  int vehicles)?  $default,) {final _that = this;
switch (_that) {
case _CompanyModel() when $default != null:
return $default(_that.ceo,_that.coo,_that.cto,_that.ctoPropulsion,_that.employees,_that.founded,_that.founder,_that.headquarters,_that.launchSites,_that.links,_that.name,_that.summary,_that.testSites,_that.valuation,_that.vehicles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompanyModel implements CompanyModel {
  const _CompanyModel({required this.ceo, required this.coo, required this.cto, required this.ctoPropulsion, required this.employees, required this.founded, required this.founder, required this.headquarters, required this.launchSites, required this.links, required this.name, required this.summary, required this.testSites, required this.valuation, required this.vehicles});
  factory _CompanyModel.fromJson(Map<String, dynamic> json) => _$CompanyModelFromJson(json);

@override final  String ceo;
@override final  String coo;
@override final  String cto;
@override final  String ctoPropulsion;
@override final  int employees;
@override final  int founded;
@override final  String founder;
@override final  HeadquarterModel headquarters;
@override final  int launchSites;
@override final  LinkModel links;
@override final  String name;
@override final  String summary;
@override final  int testSites;
@override final  int valuation;
@override final  int vehicles;

/// Create a copy of CompanyModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompanyModelCopyWith<_CompanyModel> get copyWith => __$CompanyModelCopyWithImpl<_CompanyModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompanyModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompanyModel&&(identical(other.ceo, ceo) || other.ceo == ceo)&&(identical(other.coo, coo) || other.coo == coo)&&(identical(other.cto, cto) || other.cto == cto)&&(identical(other.ctoPropulsion, ctoPropulsion) || other.ctoPropulsion == ctoPropulsion)&&(identical(other.employees, employees) || other.employees == employees)&&(identical(other.founded, founded) || other.founded == founded)&&(identical(other.founder, founder) || other.founder == founder)&&(identical(other.headquarters, headquarters) || other.headquarters == headquarters)&&(identical(other.launchSites, launchSites) || other.launchSites == launchSites)&&(identical(other.links, links) || other.links == links)&&(identical(other.name, name) || other.name == name)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.testSites, testSites) || other.testSites == testSites)&&(identical(other.valuation, valuation) || other.valuation == valuation)&&(identical(other.vehicles, vehicles) || other.vehicles == vehicles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ceo,coo,cto,ctoPropulsion,employees,founded,founder,headquarters,launchSites,links,name,summary,testSites,valuation,vehicles);

@override
String toString() {
  return 'CompanyModel(ceo: $ceo, coo: $coo, cto: $cto, ctoPropulsion: $ctoPropulsion, employees: $employees, founded: $founded, founder: $founder, headquarters: $headquarters, launchSites: $launchSites, links: $links, name: $name, summary: $summary, testSites: $testSites, valuation: $valuation, vehicles: $vehicles)';
}


}

/// @nodoc
abstract mixin class _$CompanyModelCopyWith<$Res> implements $CompanyModelCopyWith<$Res> {
  factory _$CompanyModelCopyWith(_CompanyModel value, $Res Function(_CompanyModel) _then) = __$CompanyModelCopyWithImpl;
@override @useResult
$Res call({
 String ceo, String coo, String cto, String ctoPropulsion, int employees, int founded, String founder, HeadquarterModel headquarters, int launchSites, LinkModel links, String name, String summary, int testSites, int valuation, int vehicles
});


@override $HeadquarterModelCopyWith<$Res> get headquarters;@override $LinkModelCopyWith<$Res> get links;

}
/// @nodoc
class __$CompanyModelCopyWithImpl<$Res>
    implements _$CompanyModelCopyWith<$Res> {
  __$CompanyModelCopyWithImpl(this._self, this._then);

  final _CompanyModel _self;
  final $Res Function(_CompanyModel) _then;

/// Create a copy of CompanyModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ceo = null,Object? coo = null,Object? cto = null,Object? ctoPropulsion = null,Object? employees = null,Object? founded = null,Object? founder = null,Object? headquarters = null,Object? launchSites = null,Object? links = null,Object? name = null,Object? summary = null,Object? testSites = null,Object? valuation = null,Object? vehicles = null,}) {
  return _then(_CompanyModel(
ceo: null == ceo ? _self.ceo : ceo // ignore: cast_nullable_to_non_nullable
as String,coo: null == coo ? _self.coo : coo // ignore: cast_nullable_to_non_nullable
as String,cto: null == cto ? _self.cto : cto // ignore: cast_nullable_to_non_nullable
as String,ctoPropulsion: null == ctoPropulsion ? _self.ctoPropulsion : ctoPropulsion // ignore: cast_nullable_to_non_nullable
as String,employees: null == employees ? _self.employees : employees // ignore: cast_nullable_to_non_nullable
as int,founded: null == founded ? _self.founded : founded // ignore: cast_nullable_to_non_nullable
as int,founder: null == founder ? _self.founder : founder // ignore: cast_nullable_to_non_nullable
as String,headquarters: null == headquarters ? _self.headquarters : headquarters // ignore: cast_nullable_to_non_nullable
as HeadquarterModel,launchSites: null == launchSites ? _self.launchSites : launchSites // ignore: cast_nullable_to_non_nullable
as int,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as LinkModel,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,testSites: null == testSites ? _self.testSites : testSites // ignore: cast_nullable_to_non_nullable
as int,valuation: null == valuation ? _self.valuation : valuation // ignore: cast_nullable_to_non_nullable
as int,vehicles: null == vehicles ? _self.vehicles : vehicles // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of CompanyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeadquarterModelCopyWith<$Res> get headquarters {
  
  return $HeadquarterModelCopyWith<$Res>(_self.headquarters, (value) {
    return _then(_self.copyWith(headquarters: value));
  });
}/// Create a copy of CompanyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkModelCopyWith<$Res> get links {
  
  return $LinkModelCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}

// dart format on
