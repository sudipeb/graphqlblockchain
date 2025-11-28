// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RocketModel {

 String get id; String get name; String get type; bool get active; int get boosters; String get company; int get costPerLaunch; String get country; String get description; DiameterModel get diameter; HeightModel get height; EnginesModel get engines; String get firstFlight; FirstStageModel get firstStage; SecondStageModel get secondStage; LandingLegsModel get landingLegs; MassModel get mass; List<PayloadWeightModel> get payloadWeights; int get stages; int get successRatePct; String get wikipedia;
/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RocketModelCopyWith<RocketModel> get copyWith => _$RocketModelCopyWithImpl<RocketModel>(this as RocketModel, _$identity);

  /// Serializes this RocketModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RocketModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active)&&(identical(other.boosters, boosters) || other.boosters == boosters)&&(identical(other.company, company) || other.company == company)&&(identical(other.costPerLaunch, costPerLaunch) || other.costPerLaunch == costPerLaunch)&&(identical(other.country, country) || other.country == country)&&(identical(other.description, description) || other.description == description)&&(identical(other.diameter, diameter) || other.diameter == diameter)&&(identical(other.height, height) || other.height == height)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.firstFlight, firstFlight) || other.firstFlight == firstFlight)&&(identical(other.firstStage, firstStage) || other.firstStage == firstStage)&&(identical(other.secondStage, secondStage) || other.secondStage == secondStage)&&(identical(other.landingLegs, landingLegs) || other.landingLegs == landingLegs)&&(identical(other.mass, mass) || other.mass == mass)&&const DeepCollectionEquality().equals(other.payloadWeights, payloadWeights)&&(identical(other.stages, stages) || other.stages == stages)&&(identical(other.successRatePct, successRatePct) || other.successRatePct == successRatePct)&&(identical(other.wikipedia, wikipedia) || other.wikipedia == wikipedia));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,type,active,boosters,company,costPerLaunch,country,description,diameter,height,engines,firstFlight,firstStage,secondStage,landingLegs,mass,const DeepCollectionEquality().hash(payloadWeights),stages,successRatePct,wikipedia]);

@override
String toString() {
  return 'RocketModel(id: $id, name: $name, type: $type, active: $active, boosters: $boosters, company: $company, costPerLaunch: $costPerLaunch, country: $country, description: $description, diameter: $diameter, height: $height, engines: $engines, firstFlight: $firstFlight, firstStage: $firstStage, secondStage: $secondStage, landingLegs: $landingLegs, mass: $mass, payloadWeights: $payloadWeights, stages: $stages, successRatePct: $successRatePct, wikipedia: $wikipedia)';
}


}

/// @nodoc
abstract mixin class $RocketModelCopyWith<$Res>  {
  factory $RocketModelCopyWith(RocketModel value, $Res Function(RocketModel) _then) = _$RocketModelCopyWithImpl;
@useResult
$Res call({
 String id, String name, String type, bool active, int boosters, String company, int costPerLaunch, String country, String description, DiameterModel diameter, HeightModel height, EnginesModel engines, String firstFlight, FirstStageModel firstStage, SecondStageModel secondStage, LandingLegsModel landingLegs, MassModel mass, List<PayloadWeightModel> payloadWeights, int stages, int successRatePct, String wikipedia
});


$DiameterModelCopyWith<$Res> get diameter;$HeightModelCopyWith<$Res> get height;$EnginesModelCopyWith<$Res> get engines;$FirstStageModelCopyWith<$Res> get firstStage;$SecondStageModelCopyWith<$Res> get secondStage;$LandingLegsModelCopyWith<$Res> get landingLegs;$MassModelCopyWith<$Res> get mass;

}
/// @nodoc
class _$RocketModelCopyWithImpl<$Res>
    implements $RocketModelCopyWith<$Res> {
  _$RocketModelCopyWithImpl(this._self, this._then);

  final RocketModel _self;
  final $Res Function(RocketModel) _then;

/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? active = null,Object? boosters = null,Object? company = null,Object? costPerLaunch = null,Object? country = null,Object? description = null,Object? diameter = null,Object? height = null,Object? engines = null,Object? firstFlight = null,Object? firstStage = null,Object? secondStage = null,Object? landingLegs = null,Object? mass = null,Object? payloadWeights = null,Object? stages = null,Object? successRatePct = null,Object? wikipedia = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,boosters: null == boosters ? _self.boosters : boosters // ignore: cast_nullable_to_non_nullable
as int,company: null == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String,costPerLaunch: null == costPerLaunch ? _self.costPerLaunch : costPerLaunch // ignore: cast_nullable_to_non_nullable
as int,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,diameter: null == diameter ? _self.diameter : diameter // ignore: cast_nullable_to_non_nullable
as DiameterModel,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as HeightModel,engines: null == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as EnginesModel,firstFlight: null == firstFlight ? _self.firstFlight : firstFlight // ignore: cast_nullable_to_non_nullable
as String,firstStage: null == firstStage ? _self.firstStage : firstStage // ignore: cast_nullable_to_non_nullable
as FirstStageModel,secondStage: null == secondStage ? _self.secondStage : secondStage // ignore: cast_nullable_to_non_nullable
as SecondStageModel,landingLegs: null == landingLegs ? _self.landingLegs : landingLegs // ignore: cast_nullable_to_non_nullable
as LandingLegsModel,mass: null == mass ? _self.mass : mass // ignore: cast_nullable_to_non_nullable
as MassModel,payloadWeights: null == payloadWeights ? _self.payloadWeights : payloadWeights // ignore: cast_nullable_to_non_nullable
as List<PayloadWeightModel>,stages: null == stages ? _self.stages : stages // ignore: cast_nullable_to_non_nullable
as int,successRatePct: null == successRatePct ? _self.successRatePct : successRatePct // ignore: cast_nullable_to_non_nullable
as int,wikipedia: null == wikipedia ? _self.wikipedia : wikipedia // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiameterModelCopyWith<$Res> get diameter {
  
  return $DiameterModelCopyWith<$Res>(_self.diameter, (value) {
    return _then(_self.copyWith(diameter: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeightModelCopyWith<$Res> get height {
  
  return $HeightModelCopyWith<$Res>(_self.height, (value) {
    return _then(_self.copyWith(height: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnginesModelCopyWith<$Res> get engines {
  
  return $EnginesModelCopyWith<$Res>(_self.engines, (value) {
    return _then(_self.copyWith(engines: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FirstStageModelCopyWith<$Res> get firstStage {
  
  return $FirstStageModelCopyWith<$Res>(_self.firstStage, (value) {
    return _then(_self.copyWith(firstStage: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecondStageModelCopyWith<$Res> get secondStage {
  
  return $SecondStageModelCopyWith<$Res>(_self.secondStage, (value) {
    return _then(_self.copyWith(secondStage: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LandingLegsModelCopyWith<$Res> get landingLegs {
  
  return $LandingLegsModelCopyWith<$Res>(_self.landingLegs, (value) {
    return _then(_self.copyWith(landingLegs: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MassModelCopyWith<$Res> get mass {
  
  return $MassModelCopyWith<$Res>(_self.mass, (value) {
    return _then(_self.copyWith(mass: value));
  });
}
}


/// Adds pattern-matching-related methods to [RocketModel].
extension RocketModelPatterns on RocketModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RocketModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RocketModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RocketModel value)  $default,){
final _that = this;
switch (_that) {
case _RocketModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RocketModel value)?  $default,){
final _that = this;
switch (_that) {
case _RocketModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String type,  bool active,  int boosters,  String company,  int costPerLaunch,  String country,  String description,  DiameterModel diameter,  HeightModel height,  EnginesModel engines,  String firstFlight,  FirstStageModel firstStage,  SecondStageModel secondStage,  LandingLegsModel landingLegs,  MassModel mass,  List<PayloadWeightModel> payloadWeights,  int stages,  int successRatePct,  String wikipedia)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RocketModel() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.active,_that.boosters,_that.company,_that.costPerLaunch,_that.country,_that.description,_that.diameter,_that.height,_that.engines,_that.firstFlight,_that.firstStage,_that.secondStage,_that.landingLegs,_that.mass,_that.payloadWeights,_that.stages,_that.successRatePct,_that.wikipedia);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String type,  bool active,  int boosters,  String company,  int costPerLaunch,  String country,  String description,  DiameterModel diameter,  HeightModel height,  EnginesModel engines,  String firstFlight,  FirstStageModel firstStage,  SecondStageModel secondStage,  LandingLegsModel landingLegs,  MassModel mass,  List<PayloadWeightModel> payloadWeights,  int stages,  int successRatePct,  String wikipedia)  $default,) {final _that = this;
switch (_that) {
case _RocketModel():
return $default(_that.id,_that.name,_that.type,_that.active,_that.boosters,_that.company,_that.costPerLaunch,_that.country,_that.description,_that.diameter,_that.height,_that.engines,_that.firstFlight,_that.firstStage,_that.secondStage,_that.landingLegs,_that.mass,_that.payloadWeights,_that.stages,_that.successRatePct,_that.wikipedia);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String type,  bool active,  int boosters,  String company,  int costPerLaunch,  String country,  String description,  DiameterModel diameter,  HeightModel height,  EnginesModel engines,  String firstFlight,  FirstStageModel firstStage,  SecondStageModel secondStage,  LandingLegsModel landingLegs,  MassModel mass,  List<PayloadWeightModel> payloadWeights,  int stages,  int successRatePct,  String wikipedia)?  $default,) {final _that = this;
switch (_that) {
case _RocketModel() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.active,_that.boosters,_that.company,_that.costPerLaunch,_that.country,_that.description,_that.diameter,_that.height,_that.engines,_that.firstFlight,_that.firstStage,_that.secondStage,_that.landingLegs,_that.mass,_that.payloadWeights,_that.stages,_that.successRatePct,_that.wikipedia);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RocketModel implements RocketModel {
  const _RocketModel({required this.id, required this.name, required this.type, required this.active, required this.boosters, required this.company, required this.costPerLaunch, required this.country, required this.description, required this.diameter, required this.height, required this.engines, required this.firstFlight, required this.firstStage, required this.secondStage, required this.landingLegs, required this.mass, required final  List<PayloadWeightModel> payloadWeights, required this.stages, required this.successRatePct, required this.wikipedia}): _payloadWeights = payloadWeights;
  factory _RocketModel.fromJson(Map<String, dynamic> json) => _$RocketModelFromJson(json);

@override final  String id;
@override final  String name;
@override final  String type;
@override final  bool active;
@override final  int boosters;
@override final  String company;
@override final  int costPerLaunch;
@override final  String country;
@override final  String description;
@override final  DiameterModel diameter;
@override final  HeightModel height;
@override final  EnginesModel engines;
@override final  String firstFlight;
@override final  FirstStageModel firstStage;
@override final  SecondStageModel secondStage;
@override final  LandingLegsModel landingLegs;
@override final  MassModel mass;
 final  List<PayloadWeightModel> _payloadWeights;
@override List<PayloadWeightModel> get payloadWeights {
  if (_payloadWeights is EqualUnmodifiableListView) return _payloadWeights;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_payloadWeights);
}

@override final  int stages;
@override final  int successRatePct;
@override final  String wikipedia;

/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RocketModelCopyWith<_RocketModel> get copyWith => __$RocketModelCopyWithImpl<_RocketModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RocketModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RocketModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active)&&(identical(other.boosters, boosters) || other.boosters == boosters)&&(identical(other.company, company) || other.company == company)&&(identical(other.costPerLaunch, costPerLaunch) || other.costPerLaunch == costPerLaunch)&&(identical(other.country, country) || other.country == country)&&(identical(other.description, description) || other.description == description)&&(identical(other.diameter, diameter) || other.diameter == diameter)&&(identical(other.height, height) || other.height == height)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.firstFlight, firstFlight) || other.firstFlight == firstFlight)&&(identical(other.firstStage, firstStage) || other.firstStage == firstStage)&&(identical(other.secondStage, secondStage) || other.secondStage == secondStage)&&(identical(other.landingLegs, landingLegs) || other.landingLegs == landingLegs)&&(identical(other.mass, mass) || other.mass == mass)&&const DeepCollectionEquality().equals(other._payloadWeights, _payloadWeights)&&(identical(other.stages, stages) || other.stages == stages)&&(identical(other.successRatePct, successRatePct) || other.successRatePct == successRatePct)&&(identical(other.wikipedia, wikipedia) || other.wikipedia == wikipedia));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,type,active,boosters,company,costPerLaunch,country,description,diameter,height,engines,firstFlight,firstStage,secondStage,landingLegs,mass,const DeepCollectionEquality().hash(_payloadWeights),stages,successRatePct,wikipedia]);

@override
String toString() {
  return 'RocketModel(id: $id, name: $name, type: $type, active: $active, boosters: $boosters, company: $company, costPerLaunch: $costPerLaunch, country: $country, description: $description, diameter: $diameter, height: $height, engines: $engines, firstFlight: $firstFlight, firstStage: $firstStage, secondStage: $secondStage, landingLegs: $landingLegs, mass: $mass, payloadWeights: $payloadWeights, stages: $stages, successRatePct: $successRatePct, wikipedia: $wikipedia)';
}


}

/// @nodoc
abstract mixin class _$RocketModelCopyWith<$Res> implements $RocketModelCopyWith<$Res> {
  factory _$RocketModelCopyWith(_RocketModel value, $Res Function(_RocketModel) _then) = __$RocketModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String type, bool active, int boosters, String company, int costPerLaunch, String country, String description, DiameterModel diameter, HeightModel height, EnginesModel engines, String firstFlight, FirstStageModel firstStage, SecondStageModel secondStage, LandingLegsModel landingLegs, MassModel mass, List<PayloadWeightModel> payloadWeights, int stages, int successRatePct, String wikipedia
});


@override $DiameterModelCopyWith<$Res> get diameter;@override $HeightModelCopyWith<$Res> get height;@override $EnginesModelCopyWith<$Res> get engines;@override $FirstStageModelCopyWith<$Res> get firstStage;@override $SecondStageModelCopyWith<$Res> get secondStage;@override $LandingLegsModelCopyWith<$Res> get landingLegs;@override $MassModelCopyWith<$Res> get mass;

}
/// @nodoc
class __$RocketModelCopyWithImpl<$Res>
    implements _$RocketModelCopyWith<$Res> {
  __$RocketModelCopyWithImpl(this._self, this._then);

  final _RocketModel _self;
  final $Res Function(_RocketModel) _then;

/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? active = null,Object? boosters = null,Object? company = null,Object? costPerLaunch = null,Object? country = null,Object? description = null,Object? diameter = null,Object? height = null,Object? engines = null,Object? firstFlight = null,Object? firstStage = null,Object? secondStage = null,Object? landingLegs = null,Object? mass = null,Object? payloadWeights = null,Object? stages = null,Object? successRatePct = null,Object? wikipedia = null,}) {
  return _then(_RocketModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,boosters: null == boosters ? _self.boosters : boosters // ignore: cast_nullable_to_non_nullable
as int,company: null == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String,costPerLaunch: null == costPerLaunch ? _self.costPerLaunch : costPerLaunch // ignore: cast_nullable_to_non_nullable
as int,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,diameter: null == diameter ? _self.diameter : diameter // ignore: cast_nullable_to_non_nullable
as DiameterModel,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as HeightModel,engines: null == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as EnginesModel,firstFlight: null == firstFlight ? _self.firstFlight : firstFlight // ignore: cast_nullable_to_non_nullable
as String,firstStage: null == firstStage ? _self.firstStage : firstStage // ignore: cast_nullable_to_non_nullable
as FirstStageModel,secondStage: null == secondStage ? _self.secondStage : secondStage // ignore: cast_nullable_to_non_nullable
as SecondStageModel,landingLegs: null == landingLegs ? _self.landingLegs : landingLegs // ignore: cast_nullable_to_non_nullable
as LandingLegsModel,mass: null == mass ? _self.mass : mass // ignore: cast_nullable_to_non_nullable
as MassModel,payloadWeights: null == payloadWeights ? _self._payloadWeights : payloadWeights // ignore: cast_nullable_to_non_nullable
as List<PayloadWeightModel>,stages: null == stages ? _self.stages : stages // ignore: cast_nullable_to_non_nullable
as int,successRatePct: null == successRatePct ? _self.successRatePct : successRatePct // ignore: cast_nullable_to_non_nullable
as int,wikipedia: null == wikipedia ? _self.wikipedia : wikipedia // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiameterModelCopyWith<$Res> get diameter {
  
  return $DiameterModelCopyWith<$Res>(_self.diameter, (value) {
    return _then(_self.copyWith(diameter: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeightModelCopyWith<$Res> get height {
  
  return $HeightModelCopyWith<$Res>(_self.height, (value) {
    return _then(_self.copyWith(height: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnginesModelCopyWith<$Res> get engines {
  
  return $EnginesModelCopyWith<$Res>(_self.engines, (value) {
    return _then(_self.copyWith(engines: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FirstStageModelCopyWith<$Res> get firstStage {
  
  return $FirstStageModelCopyWith<$Res>(_self.firstStage, (value) {
    return _then(_self.copyWith(firstStage: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecondStageModelCopyWith<$Res> get secondStage {
  
  return $SecondStageModelCopyWith<$Res>(_self.secondStage, (value) {
    return _then(_self.copyWith(secondStage: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LandingLegsModelCopyWith<$Res> get landingLegs {
  
  return $LandingLegsModelCopyWith<$Res>(_self.landingLegs, (value) {
    return _then(_self.copyWith(landingLegs: value));
  });
}/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MassModelCopyWith<$Res> get mass {
  
  return $MassModelCopyWith<$Res>(_self.mass, (value) {
    return _then(_self.copyWith(mass: value));
  });
}
}


/// @nodoc
mixin _$DiameterModel {

 double? get feet; double? get meters;
/// Create a copy of DiameterModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiameterModelCopyWith<DiameterModel> get copyWith => _$DiameterModelCopyWithImpl<DiameterModel>(this as DiameterModel, _$identity);

  /// Serializes this DiameterModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiameterModel&&(identical(other.feet, feet) || other.feet == feet)&&(identical(other.meters, meters) || other.meters == meters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feet,meters);

@override
String toString() {
  return 'DiameterModel(feet: $feet, meters: $meters)';
}


}

/// @nodoc
abstract mixin class $DiameterModelCopyWith<$Res>  {
  factory $DiameterModelCopyWith(DiameterModel value, $Res Function(DiameterModel) _then) = _$DiameterModelCopyWithImpl;
@useResult
$Res call({
 double? feet, double? meters
});




}
/// @nodoc
class _$DiameterModelCopyWithImpl<$Res>
    implements $DiameterModelCopyWith<$Res> {
  _$DiameterModelCopyWithImpl(this._self, this._then);

  final DiameterModel _self;
  final $Res Function(DiameterModel) _then;

/// Create a copy of DiameterModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feet = freezed,Object? meters = freezed,}) {
  return _then(_self.copyWith(
feet: freezed == feet ? _self.feet : feet // ignore: cast_nullable_to_non_nullable
as double?,meters: freezed == meters ? _self.meters : meters // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [DiameterModel].
extension DiameterModelPatterns on DiameterModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiameterModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiameterModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiameterModel value)  $default,){
final _that = this;
switch (_that) {
case _DiameterModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiameterModel value)?  $default,){
final _that = this;
switch (_that) {
case _DiameterModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? feet,  double? meters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiameterModel() when $default != null:
return $default(_that.feet,_that.meters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? feet,  double? meters)  $default,) {final _that = this;
switch (_that) {
case _DiameterModel():
return $default(_that.feet,_that.meters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? feet,  double? meters)?  $default,) {final _that = this;
switch (_that) {
case _DiameterModel() when $default != null:
return $default(_that.feet,_that.meters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiameterModel implements DiameterModel {
  const _DiameterModel({this.feet, this.meters});
  factory _DiameterModel.fromJson(Map<String, dynamic> json) => _$DiameterModelFromJson(json);

@override final  double? feet;
@override final  double? meters;

/// Create a copy of DiameterModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiameterModelCopyWith<_DiameterModel> get copyWith => __$DiameterModelCopyWithImpl<_DiameterModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiameterModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiameterModel&&(identical(other.feet, feet) || other.feet == feet)&&(identical(other.meters, meters) || other.meters == meters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feet,meters);

@override
String toString() {
  return 'DiameterModel(feet: $feet, meters: $meters)';
}


}

/// @nodoc
abstract mixin class _$DiameterModelCopyWith<$Res> implements $DiameterModelCopyWith<$Res> {
  factory _$DiameterModelCopyWith(_DiameterModel value, $Res Function(_DiameterModel) _then) = __$DiameterModelCopyWithImpl;
@override @useResult
$Res call({
 double? feet, double? meters
});




}
/// @nodoc
class __$DiameterModelCopyWithImpl<$Res>
    implements _$DiameterModelCopyWith<$Res> {
  __$DiameterModelCopyWithImpl(this._self, this._then);

  final _DiameterModel _self;
  final $Res Function(_DiameterModel) _then;

/// Create a copy of DiameterModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feet = freezed,Object? meters = freezed,}) {
  return _then(_DiameterModel(
feet: freezed == feet ? _self.feet : feet // ignore: cast_nullable_to_non_nullable
as double?,meters: freezed == meters ? _self.meters : meters // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$HeightModel {

 double? get feet; double? get meters;
/// Create a copy of HeightModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HeightModelCopyWith<HeightModel> get copyWith => _$HeightModelCopyWithImpl<HeightModel>(this as HeightModel, _$identity);

  /// Serializes this HeightModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HeightModel&&(identical(other.feet, feet) || other.feet == feet)&&(identical(other.meters, meters) || other.meters == meters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feet,meters);

@override
String toString() {
  return 'HeightModel(feet: $feet, meters: $meters)';
}


}

/// @nodoc
abstract mixin class $HeightModelCopyWith<$Res>  {
  factory $HeightModelCopyWith(HeightModel value, $Res Function(HeightModel) _then) = _$HeightModelCopyWithImpl;
@useResult
$Res call({
 double? feet, double? meters
});




}
/// @nodoc
class _$HeightModelCopyWithImpl<$Res>
    implements $HeightModelCopyWith<$Res> {
  _$HeightModelCopyWithImpl(this._self, this._then);

  final HeightModel _self;
  final $Res Function(HeightModel) _then;

/// Create a copy of HeightModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feet = freezed,Object? meters = freezed,}) {
  return _then(_self.copyWith(
feet: freezed == feet ? _self.feet : feet // ignore: cast_nullable_to_non_nullable
as double?,meters: freezed == meters ? _self.meters : meters // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [HeightModel].
extension HeightModelPatterns on HeightModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HeightModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HeightModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HeightModel value)  $default,){
final _that = this;
switch (_that) {
case _HeightModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HeightModel value)?  $default,){
final _that = this;
switch (_that) {
case _HeightModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? feet,  double? meters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HeightModel() when $default != null:
return $default(_that.feet,_that.meters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? feet,  double? meters)  $default,) {final _that = this;
switch (_that) {
case _HeightModel():
return $default(_that.feet,_that.meters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? feet,  double? meters)?  $default,) {final _that = this;
switch (_that) {
case _HeightModel() when $default != null:
return $default(_that.feet,_that.meters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HeightModel implements HeightModel {
  const _HeightModel({this.feet, this.meters});
  factory _HeightModel.fromJson(Map<String, dynamic> json) => _$HeightModelFromJson(json);

@override final  double? feet;
@override final  double? meters;

/// Create a copy of HeightModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HeightModelCopyWith<_HeightModel> get copyWith => __$HeightModelCopyWithImpl<_HeightModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HeightModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HeightModel&&(identical(other.feet, feet) || other.feet == feet)&&(identical(other.meters, meters) || other.meters == meters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feet,meters);

@override
String toString() {
  return 'HeightModel(feet: $feet, meters: $meters)';
}


}

/// @nodoc
abstract mixin class _$HeightModelCopyWith<$Res> implements $HeightModelCopyWith<$Res> {
  factory _$HeightModelCopyWith(_HeightModel value, $Res Function(_HeightModel) _then) = __$HeightModelCopyWithImpl;
@override @useResult
$Res call({
 double? feet, double? meters
});




}
/// @nodoc
class __$HeightModelCopyWithImpl<$Res>
    implements _$HeightModelCopyWith<$Res> {
  __$HeightModelCopyWithImpl(this._self, this._then);

  final _HeightModel _self;
  final $Res Function(_HeightModel) _then;

/// Create a copy of HeightModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feet = freezed,Object? meters = freezed,}) {
  return _then(_HeightModel(
feet: freezed == feet ? _self.feet : feet // ignore: cast_nullable_to_non_nullable
as double?,meters: freezed == meters ? _self.meters : meters // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$ThrustModel {

 double? get kN; double? get lbf;
/// Create a copy of ThrustModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThrustModelCopyWith<ThrustModel> get copyWith => _$ThrustModelCopyWithImpl<ThrustModel>(this as ThrustModel, _$identity);

  /// Serializes this ThrustModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThrustModel&&(identical(other.kN, kN) || other.kN == kN)&&(identical(other.lbf, lbf) || other.lbf == lbf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kN,lbf);

@override
String toString() {
  return 'ThrustModel(kN: $kN, lbf: $lbf)';
}


}

/// @nodoc
abstract mixin class $ThrustModelCopyWith<$Res>  {
  factory $ThrustModelCopyWith(ThrustModel value, $Res Function(ThrustModel) _then) = _$ThrustModelCopyWithImpl;
@useResult
$Res call({
 double? kN, double? lbf
});




}
/// @nodoc
class _$ThrustModelCopyWithImpl<$Res>
    implements $ThrustModelCopyWith<$Res> {
  _$ThrustModelCopyWithImpl(this._self, this._then);

  final ThrustModel _self;
  final $Res Function(ThrustModel) _then;

/// Create a copy of ThrustModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kN = freezed,Object? lbf = freezed,}) {
  return _then(_self.copyWith(
kN: freezed == kN ? _self.kN : kN // ignore: cast_nullable_to_non_nullable
as double?,lbf: freezed == lbf ? _self.lbf : lbf // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [ThrustModel].
extension ThrustModelPatterns on ThrustModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThrustModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThrustModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThrustModel value)  $default,){
final _that = this;
switch (_that) {
case _ThrustModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThrustModel value)?  $default,){
final _that = this;
switch (_that) {
case _ThrustModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? kN,  double? lbf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThrustModel() when $default != null:
return $default(_that.kN,_that.lbf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? kN,  double? lbf)  $default,) {final _that = this;
switch (_that) {
case _ThrustModel():
return $default(_that.kN,_that.lbf);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? kN,  double? lbf)?  $default,) {final _that = this;
switch (_that) {
case _ThrustModel() when $default != null:
return $default(_that.kN,_that.lbf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ThrustModel implements ThrustModel {
  const _ThrustModel({this.kN, this.lbf});
  factory _ThrustModel.fromJson(Map<String, dynamic> json) => _$ThrustModelFromJson(json);

@override final  double? kN;
@override final  double? lbf;

/// Create a copy of ThrustModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThrustModelCopyWith<_ThrustModel> get copyWith => __$ThrustModelCopyWithImpl<_ThrustModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThrustModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThrustModel&&(identical(other.kN, kN) || other.kN == kN)&&(identical(other.lbf, lbf) || other.lbf == lbf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kN,lbf);

@override
String toString() {
  return 'ThrustModel(kN: $kN, lbf: $lbf)';
}


}

/// @nodoc
abstract mixin class _$ThrustModelCopyWith<$Res> implements $ThrustModelCopyWith<$Res> {
  factory _$ThrustModelCopyWith(_ThrustModel value, $Res Function(_ThrustModel) _then) = __$ThrustModelCopyWithImpl;
@override @useResult
$Res call({
 double? kN, double? lbf
});




}
/// @nodoc
class __$ThrustModelCopyWithImpl<$Res>
    implements _$ThrustModelCopyWith<$Res> {
  __$ThrustModelCopyWithImpl(this._self, this._then);

  final _ThrustModel _self;
  final $Res Function(_ThrustModel) _then;

/// Create a copy of ThrustModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kN = freezed,Object? lbf = freezed,}) {
  return _then(_ThrustModel(
kN: freezed == kN ? _self.kN : kN // ignore: cast_nullable_to_non_nullable
as double?,lbf: freezed == lbf ? _self.lbf : lbf // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$EnginesModel {

 int get number; String get type; String get version; String? get layout; int? get engineLossMax; String? get propellant1; String? get propellant2; ThrustModel? get thrustSeaLevel; ThrustModel? get thrustVacuum; double? get thrustToWeight;
/// Create a copy of EnginesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnginesModelCopyWith<EnginesModel> get copyWith => _$EnginesModelCopyWithImpl<EnginesModel>(this as EnginesModel, _$identity);

  /// Serializes this EnginesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnginesModel&&(identical(other.number, number) || other.number == number)&&(identical(other.type, type) || other.type == type)&&(identical(other.version, version) || other.version == version)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.engineLossMax, engineLossMax) || other.engineLossMax == engineLossMax)&&(identical(other.propellant1, propellant1) || other.propellant1 == propellant1)&&(identical(other.propellant2, propellant2) || other.propellant2 == propellant2)&&(identical(other.thrustSeaLevel, thrustSeaLevel) || other.thrustSeaLevel == thrustSeaLevel)&&(identical(other.thrustVacuum, thrustVacuum) || other.thrustVacuum == thrustVacuum)&&(identical(other.thrustToWeight, thrustToWeight) || other.thrustToWeight == thrustToWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,type,version,layout,engineLossMax,propellant1,propellant2,thrustSeaLevel,thrustVacuum,thrustToWeight);

@override
String toString() {
  return 'EnginesModel(number: $number, type: $type, version: $version, layout: $layout, engineLossMax: $engineLossMax, propellant1: $propellant1, propellant2: $propellant2, thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, thrustToWeight: $thrustToWeight)';
}


}

/// @nodoc
abstract mixin class $EnginesModelCopyWith<$Res>  {
  factory $EnginesModelCopyWith(EnginesModel value, $Res Function(EnginesModel) _then) = _$EnginesModelCopyWithImpl;
@useResult
$Res call({
 int number, String type, String version, String? layout, int? engineLossMax, String? propellant1, String? propellant2, ThrustModel? thrustSeaLevel, ThrustModel? thrustVacuum, double? thrustToWeight
});


$ThrustModelCopyWith<$Res>? get thrustSeaLevel;$ThrustModelCopyWith<$Res>? get thrustVacuum;

}
/// @nodoc
class _$EnginesModelCopyWithImpl<$Res>
    implements $EnginesModelCopyWith<$Res> {
  _$EnginesModelCopyWithImpl(this._self, this._then);

  final EnginesModel _self;
  final $Res Function(EnginesModel) _then;

/// Create a copy of EnginesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? type = null,Object? version = null,Object? layout = freezed,Object? engineLossMax = freezed,Object? propellant1 = freezed,Object? propellant2 = freezed,Object? thrustSeaLevel = freezed,Object? thrustVacuum = freezed,Object? thrustToWeight = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String?,engineLossMax: freezed == engineLossMax ? _self.engineLossMax : engineLossMax // ignore: cast_nullable_to_non_nullable
as int?,propellant1: freezed == propellant1 ? _self.propellant1 : propellant1 // ignore: cast_nullable_to_non_nullable
as String?,propellant2: freezed == propellant2 ? _self.propellant2 : propellant2 // ignore: cast_nullable_to_non_nullable
as String?,thrustSeaLevel: freezed == thrustSeaLevel ? _self.thrustSeaLevel : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
as ThrustModel?,thrustVacuum: freezed == thrustVacuum ? _self.thrustVacuum : thrustVacuum // ignore: cast_nullable_to_non_nullable
as ThrustModel?,thrustToWeight: freezed == thrustToWeight ? _self.thrustToWeight : thrustToWeight // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of EnginesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustModelCopyWith<$Res>? get thrustSeaLevel {
    if (_self.thrustSeaLevel == null) {
    return null;
  }

  return $ThrustModelCopyWith<$Res>(_self.thrustSeaLevel!, (value) {
    return _then(_self.copyWith(thrustSeaLevel: value));
  });
}/// Create a copy of EnginesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustModelCopyWith<$Res>? get thrustVacuum {
    if (_self.thrustVacuum == null) {
    return null;
  }

  return $ThrustModelCopyWith<$Res>(_self.thrustVacuum!, (value) {
    return _then(_self.copyWith(thrustVacuum: value));
  });
}
}


/// Adds pattern-matching-related methods to [EnginesModel].
extension EnginesModelPatterns on EnginesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnginesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnginesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnginesModel value)  $default,){
final _that = this;
switch (_that) {
case _EnginesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnginesModel value)?  $default,){
final _that = this;
switch (_that) {
case _EnginesModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String type,  String version,  String? layout,  int? engineLossMax,  String? propellant1,  String? propellant2,  ThrustModel? thrustSeaLevel,  ThrustModel? thrustVacuum,  double? thrustToWeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnginesModel() when $default != null:
return $default(_that.number,_that.type,_that.version,_that.layout,_that.engineLossMax,_that.propellant1,_that.propellant2,_that.thrustSeaLevel,_that.thrustVacuum,_that.thrustToWeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String type,  String version,  String? layout,  int? engineLossMax,  String? propellant1,  String? propellant2,  ThrustModel? thrustSeaLevel,  ThrustModel? thrustVacuum,  double? thrustToWeight)  $default,) {final _that = this;
switch (_that) {
case _EnginesModel():
return $default(_that.number,_that.type,_that.version,_that.layout,_that.engineLossMax,_that.propellant1,_that.propellant2,_that.thrustSeaLevel,_that.thrustVacuum,_that.thrustToWeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String type,  String version,  String? layout,  int? engineLossMax,  String? propellant1,  String? propellant2,  ThrustModel? thrustSeaLevel,  ThrustModel? thrustVacuum,  double? thrustToWeight)?  $default,) {final _that = this;
switch (_that) {
case _EnginesModel() when $default != null:
return $default(_that.number,_that.type,_that.version,_that.layout,_that.engineLossMax,_that.propellant1,_that.propellant2,_that.thrustSeaLevel,_that.thrustVacuum,_that.thrustToWeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnginesModel implements EnginesModel {
  const _EnginesModel({required this.number, required this.type, required this.version, this.layout, this.engineLossMax, this.propellant1, this.propellant2, this.thrustSeaLevel, this.thrustVacuum, this.thrustToWeight});
  factory _EnginesModel.fromJson(Map<String, dynamic> json) => _$EnginesModelFromJson(json);

@override final  int number;
@override final  String type;
@override final  String version;
@override final  String? layout;
@override final  int? engineLossMax;
@override final  String? propellant1;
@override final  String? propellant2;
@override final  ThrustModel? thrustSeaLevel;
@override final  ThrustModel? thrustVacuum;
@override final  double? thrustToWeight;

/// Create a copy of EnginesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnginesModelCopyWith<_EnginesModel> get copyWith => __$EnginesModelCopyWithImpl<_EnginesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnginesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnginesModel&&(identical(other.number, number) || other.number == number)&&(identical(other.type, type) || other.type == type)&&(identical(other.version, version) || other.version == version)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.engineLossMax, engineLossMax) || other.engineLossMax == engineLossMax)&&(identical(other.propellant1, propellant1) || other.propellant1 == propellant1)&&(identical(other.propellant2, propellant2) || other.propellant2 == propellant2)&&(identical(other.thrustSeaLevel, thrustSeaLevel) || other.thrustSeaLevel == thrustSeaLevel)&&(identical(other.thrustVacuum, thrustVacuum) || other.thrustVacuum == thrustVacuum)&&(identical(other.thrustToWeight, thrustToWeight) || other.thrustToWeight == thrustToWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,type,version,layout,engineLossMax,propellant1,propellant2,thrustSeaLevel,thrustVacuum,thrustToWeight);

@override
String toString() {
  return 'EnginesModel(number: $number, type: $type, version: $version, layout: $layout, engineLossMax: $engineLossMax, propellant1: $propellant1, propellant2: $propellant2, thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, thrustToWeight: $thrustToWeight)';
}


}

/// @nodoc
abstract mixin class _$EnginesModelCopyWith<$Res> implements $EnginesModelCopyWith<$Res> {
  factory _$EnginesModelCopyWith(_EnginesModel value, $Res Function(_EnginesModel) _then) = __$EnginesModelCopyWithImpl;
@override @useResult
$Res call({
 int number, String type, String version, String? layout, int? engineLossMax, String? propellant1, String? propellant2, ThrustModel? thrustSeaLevel, ThrustModel? thrustVacuum, double? thrustToWeight
});


@override $ThrustModelCopyWith<$Res>? get thrustSeaLevel;@override $ThrustModelCopyWith<$Res>? get thrustVacuum;

}
/// @nodoc
class __$EnginesModelCopyWithImpl<$Res>
    implements _$EnginesModelCopyWith<$Res> {
  __$EnginesModelCopyWithImpl(this._self, this._then);

  final _EnginesModel _self;
  final $Res Function(_EnginesModel) _then;

/// Create a copy of EnginesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? type = null,Object? version = null,Object? layout = freezed,Object? engineLossMax = freezed,Object? propellant1 = freezed,Object? propellant2 = freezed,Object? thrustSeaLevel = freezed,Object? thrustVacuum = freezed,Object? thrustToWeight = freezed,}) {
  return _then(_EnginesModel(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String?,engineLossMax: freezed == engineLossMax ? _self.engineLossMax : engineLossMax // ignore: cast_nullable_to_non_nullable
as int?,propellant1: freezed == propellant1 ? _self.propellant1 : propellant1 // ignore: cast_nullable_to_non_nullable
as String?,propellant2: freezed == propellant2 ? _self.propellant2 : propellant2 // ignore: cast_nullable_to_non_nullable
as String?,thrustSeaLevel: freezed == thrustSeaLevel ? _self.thrustSeaLevel : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
as ThrustModel?,thrustVacuum: freezed == thrustVacuum ? _self.thrustVacuum : thrustVacuum // ignore: cast_nullable_to_non_nullable
as ThrustModel?,thrustToWeight: freezed == thrustToWeight ? _self.thrustToWeight : thrustToWeight // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of EnginesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustModelCopyWith<$Res>? get thrustSeaLevel {
    if (_self.thrustSeaLevel == null) {
    return null;
  }

  return $ThrustModelCopyWith<$Res>(_self.thrustSeaLevel!, (value) {
    return _then(_self.copyWith(thrustSeaLevel: value));
  });
}/// Create a copy of EnginesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustModelCopyWith<$Res>? get thrustVacuum {
    if (_self.thrustVacuum == null) {
    return null;
  }

  return $ThrustModelCopyWith<$Res>(_self.thrustVacuum!, (value) {
    return _then(_self.copyWith(thrustVacuum: value));
  });
}
}


/// @nodoc
mixin _$FirstStageModel {

 int? get burnTimeSec; int get engines; double? get fuelAmountTons; bool? get reusable;
/// Create a copy of FirstStageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FirstStageModelCopyWith<FirstStageModel> get copyWith => _$FirstStageModelCopyWithImpl<FirstStageModel>(this as FirstStageModel, _$identity);

  /// Serializes this FirstStageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FirstStageModel&&(identical(other.burnTimeSec, burnTimeSec) || other.burnTimeSec == burnTimeSec)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.fuelAmountTons, fuelAmountTons) || other.fuelAmountTons == fuelAmountTons)&&(identical(other.reusable, reusable) || other.reusable == reusable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,burnTimeSec,engines,fuelAmountTons,reusable);

@override
String toString() {
  return 'FirstStageModel(burnTimeSec: $burnTimeSec, engines: $engines, fuelAmountTons: $fuelAmountTons, reusable: $reusable)';
}


}

/// @nodoc
abstract mixin class $FirstStageModelCopyWith<$Res>  {
  factory $FirstStageModelCopyWith(FirstStageModel value, $Res Function(FirstStageModel) _then) = _$FirstStageModelCopyWithImpl;
@useResult
$Res call({
 int? burnTimeSec, int engines, double? fuelAmountTons, bool? reusable
});




}
/// @nodoc
class _$FirstStageModelCopyWithImpl<$Res>
    implements $FirstStageModelCopyWith<$Res> {
  _$FirstStageModelCopyWithImpl(this._self, this._then);

  final FirstStageModel _self;
  final $Res Function(FirstStageModel) _then;

/// Create a copy of FirstStageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? burnTimeSec = freezed,Object? engines = null,Object? fuelAmountTons = freezed,Object? reusable = freezed,}) {
  return _then(_self.copyWith(
burnTimeSec: freezed == burnTimeSec ? _self.burnTimeSec : burnTimeSec // ignore: cast_nullable_to_non_nullable
as int?,engines: null == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as int,fuelAmountTons: freezed == fuelAmountTons ? _self.fuelAmountTons : fuelAmountTons // ignore: cast_nullable_to_non_nullable
as double?,reusable: freezed == reusable ? _self.reusable : reusable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FirstStageModel].
extension FirstStageModelPatterns on FirstStageModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FirstStageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FirstStageModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FirstStageModel value)  $default,){
final _that = this;
switch (_that) {
case _FirstStageModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FirstStageModel value)?  $default,){
final _that = this;
switch (_that) {
case _FirstStageModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? burnTimeSec,  int engines,  double? fuelAmountTons,  bool? reusable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FirstStageModel() when $default != null:
return $default(_that.burnTimeSec,_that.engines,_that.fuelAmountTons,_that.reusable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? burnTimeSec,  int engines,  double? fuelAmountTons,  bool? reusable)  $default,) {final _that = this;
switch (_that) {
case _FirstStageModel():
return $default(_that.burnTimeSec,_that.engines,_that.fuelAmountTons,_that.reusable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? burnTimeSec,  int engines,  double? fuelAmountTons,  bool? reusable)?  $default,) {final _that = this;
switch (_that) {
case _FirstStageModel() when $default != null:
return $default(_that.burnTimeSec,_that.engines,_that.fuelAmountTons,_that.reusable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FirstStageModel implements FirstStageModel {
  const _FirstStageModel({this.burnTimeSec, required this.engines, this.fuelAmountTons, this.reusable});
  factory _FirstStageModel.fromJson(Map<String, dynamic> json) => _$FirstStageModelFromJson(json);

@override final  int? burnTimeSec;
@override final  int engines;
@override final  double? fuelAmountTons;
@override final  bool? reusable;

/// Create a copy of FirstStageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FirstStageModelCopyWith<_FirstStageModel> get copyWith => __$FirstStageModelCopyWithImpl<_FirstStageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FirstStageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FirstStageModel&&(identical(other.burnTimeSec, burnTimeSec) || other.burnTimeSec == burnTimeSec)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.fuelAmountTons, fuelAmountTons) || other.fuelAmountTons == fuelAmountTons)&&(identical(other.reusable, reusable) || other.reusable == reusable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,burnTimeSec,engines,fuelAmountTons,reusable);

@override
String toString() {
  return 'FirstStageModel(burnTimeSec: $burnTimeSec, engines: $engines, fuelAmountTons: $fuelAmountTons, reusable: $reusable)';
}


}

/// @nodoc
abstract mixin class _$FirstStageModelCopyWith<$Res> implements $FirstStageModelCopyWith<$Res> {
  factory _$FirstStageModelCopyWith(_FirstStageModel value, $Res Function(_FirstStageModel) _then) = __$FirstStageModelCopyWithImpl;
@override @useResult
$Res call({
 int? burnTimeSec, int engines, double? fuelAmountTons, bool? reusable
});




}
/// @nodoc
class __$FirstStageModelCopyWithImpl<$Res>
    implements _$FirstStageModelCopyWith<$Res> {
  __$FirstStageModelCopyWithImpl(this._self, this._then);

  final _FirstStageModel _self;
  final $Res Function(_FirstStageModel) _then;

/// Create a copy of FirstStageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? burnTimeSec = freezed,Object? engines = null,Object? fuelAmountTons = freezed,Object? reusable = freezed,}) {
  return _then(_FirstStageModel(
burnTimeSec: freezed == burnTimeSec ? _self.burnTimeSec : burnTimeSec // ignore: cast_nullable_to_non_nullable
as int?,engines: null == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as int,fuelAmountTons: freezed == fuelAmountTons ? _self.fuelAmountTons : fuelAmountTons // ignore: cast_nullable_to_non_nullable
as double?,reusable: freezed == reusable ? _self.reusable : reusable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$CompositeFairingModel {

 DiameterModel? get diameter; HeightModel? get height;
/// Create a copy of CompositeFairingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompositeFairingModelCopyWith<CompositeFairingModel> get copyWith => _$CompositeFairingModelCopyWithImpl<CompositeFairingModel>(this as CompositeFairingModel, _$identity);

  /// Serializes this CompositeFairingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompositeFairingModel&&(identical(other.diameter, diameter) || other.diameter == diameter)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diameter,height);

@override
String toString() {
  return 'CompositeFairingModel(diameter: $diameter, height: $height)';
}


}

/// @nodoc
abstract mixin class $CompositeFairingModelCopyWith<$Res>  {
  factory $CompositeFairingModelCopyWith(CompositeFairingModel value, $Res Function(CompositeFairingModel) _then) = _$CompositeFairingModelCopyWithImpl;
@useResult
$Res call({
 DiameterModel? diameter, HeightModel? height
});


$DiameterModelCopyWith<$Res>? get diameter;$HeightModelCopyWith<$Res>? get height;

}
/// @nodoc
class _$CompositeFairingModelCopyWithImpl<$Res>
    implements $CompositeFairingModelCopyWith<$Res> {
  _$CompositeFairingModelCopyWithImpl(this._self, this._then);

  final CompositeFairingModel _self;
  final $Res Function(CompositeFairingModel) _then;

/// Create a copy of CompositeFairingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? diameter = freezed,Object? height = freezed,}) {
  return _then(_self.copyWith(
diameter: freezed == diameter ? _self.diameter : diameter // ignore: cast_nullable_to_non_nullable
as DiameterModel?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as HeightModel?,
  ));
}
/// Create a copy of CompositeFairingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiameterModelCopyWith<$Res>? get diameter {
    if (_self.diameter == null) {
    return null;
  }

  return $DiameterModelCopyWith<$Res>(_self.diameter!, (value) {
    return _then(_self.copyWith(diameter: value));
  });
}/// Create a copy of CompositeFairingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeightModelCopyWith<$Res>? get height {
    if (_self.height == null) {
    return null;
  }

  return $HeightModelCopyWith<$Res>(_self.height!, (value) {
    return _then(_self.copyWith(height: value));
  });
}
}


/// Adds pattern-matching-related methods to [CompositeFairingModel].
extension CompositeFairingModelPatterns on CompositeFairingModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompositeFairingModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompositeFairingModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompositeFairingModel value)  $default,){
final _that = this;
switch (_that) {
case _CompositeFairingModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompositeFairingModel value)?  $default,){
final _that = this;
switch (_that) {
case _CompositeFairingModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DiameterModel? diameter,  HeightModel? height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompositeFairingModel() when $default != null:
return $default(_that.diameter,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DiameterModel? diameter,  HeightModel? height)  $default,) {final _that = this;
switch (_that) {
case _CompositeFairingModel():
return $default(_that.diameter,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DiameterModel? diameter,  HeightModel? height)?  $default,) {final _that = this;
switch (_that) {
case _CompositeFairingModel() when $default != null:
return $default(_that.diameter,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompositeFairingModel implements CompositeFairingModel {
  const _CompositeFairingModel({this.diameter, this.height});
  factory _CompositeFairingModel.fromJson(Map<String, dynamic> json) => _$CompositeFairingModelFromJson(json);

@override final  DiameterModel? diameter;
@override final  HeightModel? height;

/// Create a copy of CompositeFairingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompositeFairingModelCopyWith<_CompositeFairingModel> get copyWith => __$CompositeFairingModelCopyWithImpl<_CompositeFairingModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompositeFairingModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompositeFairingModel&&(identical(other.diameter, diameter) || other.diameter == diameter)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diameter,height);

@override
String toString() {
  return 'CompositeFairingModel(diameter: $diameter, height: $height)';
}


}

/// @nodoc
abstract mixin class _$CompositeFairingModelCopyWith<$Res> implements $CompositeFairingModelCopyWith<$Res> {
  factory _$CompositeFairingModelCopyWith(_CompositeFairingModel value, $Res Function(_CompositeFairingModel) _then) = __$CompositeFairingModelCopyWithImpl;
@override @useResult
$Res call({
 DiameterModel? diameter, HeightModel? height
});


@override $DiameterModelCopyWith<$Res>? get diameter;@override $HeightModelCopyWith<$Res>? get height;

}
/// @nodoc
class __$CompositeFairingModelCopyWithImpl<$Res>
    implements _$CompositeFairingModelCopyWith<$Res> {
  __$CompositeFairingModelCopyWithImpl(this._self, this._then);

  final _CompositeFairingModel _self;
  final $Res Function(_CompositeFairingModel) _then;

/// Create a copy of CompositeFairingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? diameter = freezed,Object? height = freezed,}) {
  return _then(_CompositeFairingModel(
diameter: freezed == diameter ? _self.diameter : diameter // ignore: cast_nullable_to_non_nullable
as DiameterModel?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as HeightModel?,
  ));
}

/// Create a copy of CompositeFairingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiameterModelCopyWith<$Res>? get diameter {
    if (_self.diameter == null) {
    return null;
  }

  return $DiameterModelCopyWith<$Res>(_self.diameter!, (value) {
    return _then(_self.copyWith(diameter: value));
  });
}/// Create a copy of CompositeFairingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeightModelCopyWith<$Res>? get height {
    if (_self.height == null) {
    return null;
  }

  return $HeightModelCopyWith<$Res>(_self.height!, (value) {
    return _then(_self.copyWith(height: value));
  });
}
}


/// @nodoc
mixin _$PayloadsModel {

 CompositeFairingModel? get compositeFairing; String? get option1;
/// Create a copy of PayloadsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayloadsModelCopyWith<PayloadsModel> get copyWith => _$PayloadsModelCopyWithImpl<PayloadsModel>(this as PayloadsModel, _$identity);

  /// Serializes this PayloadsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayloadsModel&&(identical(other.compositeFairing, compositeFairing) || other.compositeFairing == compositeFairing)&&(identical(other.option1, option1) || other.option1 == option1));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,compositeFairing,option1);

@override
String toString() {
  return 'PayloadsModel(compositeFairing: $compositeFairing, option1: $option1)';
}


}

/// @nodoc
abstract mixin class $PayloadsModelCopyWith<$Res>  {
  factory $PayloadsModelCopyWith(PayloadsModel value, $Res Function(PayloadsModel) _then) = _$PayloadsModelCopyWithImpl;
@useResult
$Res call({
 CompositeFairingModel? compositeFairing, String? option1
});


$CompositeFairingModelCopyWith<$Res>? get compositeFairing;

}
/// @nodoc
class _$PayloadsModelCopyWithImpl<$Res>
    implements $PayloadsModelCopyWith<$Res> {
  _$PayloadsModelCopyWithImpl(this._self, this._then);

  final PayloadsModel _self;
  final $Res Function(PayloadsModel) _then;

/// Create a copy of PayloadsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? compositeFairing = freezed,Object? option1 = freezed,}) {
  return _then(_self.copyWith(
compositeFairing: freezed == compositeFairing ? _self.compositeFairing : compositeFairing // ignore: cast_nullable_to_non_nullable
as CompositeFairingModel?,option1: freezed == option1 ? _self.option1 : option1 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of PayloadsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CompositeFairingModelCopyWith<$Res>? get compositeFairing {
    if (_self.compositeFairing == null) {
    return null;
  }

  return $CompositeFairingModelCopyWith<$Res>(_self.compositeFairing!, (value) {
    return _then(_self.copyWith(compositeFairing: value));
  });
}
}


/// Adds pattern-matching-related methods to [PayloadsModel].
extension PayloadsModelPatterns on PayloadsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayloadsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayloadsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayloadsModel value)  $default,){
final _that = this;
switch (_that) {
case _PayloadsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayloadsModel value)?  $default,){
final _that = this;
switch (_that) {
case _PayloadsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CompositeFairingModel? compositeFairing,  String? option1)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PayloadsModel() when $default != null:
return $default(_that.compositeFairing,_that.option1);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CompositeFairingModel? compositeFairing,  String? option1)  $default,) {final _that = this;
switch (_that) {
case _PayloadsModel():
return $default(_that.compositeFairing,_that.option1);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CompositeFairingModel? compositeFairing,  String? option1)?  $default,) {final _that = this;
switch (_that) {
case _PayloadsModel() when $default != null:
return $default(_that.compositeFairing,_that.option1);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayloadsModel implements PayloadsModel {
  const _PayloadsModel({this.compositeFairing, this.option1});
  factory _PayloadsModel.fromJson(Map<String, dynamic> json) => _$PayloadsModelFromJson(json);

@override final  CompositeFairingModel? compositeFairing;
@override final  String? option1;

/// Create a copy of PayloadsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayloadsModelCopyWith<_PayloadsModel> get copyWith => __$PayloadsModelCopyWithImpl<_PayloadsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayloadsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayloadsModel&&(identical(other.compositeFairing, compositeFairing) || other.compositeFairing == compositeFairing)&&(identical(other.option1, option1) || other.option1 == option1));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,compositeFairing,option1);

@override
String toString() {
  return 'PayloadsModel(compositeFairing: $compositeFairing, option1: $option1)';
}


}

/// @nodoc
abstract mixin class _$PayloadsModelCopyWith<$Res> implements $PayloadsModelCopyWith<$Res> {
  factory _$PayloadsModelCopyWith(_PayloadsModel value, $Res Function(_PayloadsModel) _then) = __$PayloadsModelCopyWithImpl;
@override @useResult
$Res call({
 CompositeFairingModel? compositeFairing, String? option1
});


@override $CompositeFairingModelCopyWith<$Res>? get compositeFairing;

}
/// @nodoc
class __$PayloadsModelCopyWithImpl<$Res>
    implements _$PayloadsModelCopyWith<$Res> {
  __$PayloadsModelCopyWithImpl(this._self, this._then);

  final _PayloadsModel _self;
  final $Res Function(_PayloadsModel) _then;

/// Create a copy of PayloadsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? compositeFairing = freezed,Object? option1 = freezed,}) {
  return _then(_PayloadsModel(
compositeFairing: freezed == compositeFairing ? _self.compositeFairing : compositeFairing // ignore: cast_nullable_to_non_nullable
as CompositeFairingModel?,option1: freezed == option1 ? _self.option1 : option1 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of PayloadsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CompositeFairingModelCopyWith<$Res>? get compositeFairing {
    if (_self.compositeFairing == null) {
    return null;
  }

  return $CompositeFairingModelCopyWith<$Res>(_self.compositeFairing!, (value) {
    return _then(_self.copyWith(compositeFairing: value));
  });
}
}


/// @nodoc
mixin _$SecondStageModel {

 int? get burnTimeSec; int get engines; double? get fuelAmountTons; PayloadsModel? get payloads; ThrustModel? get thrust;
/// Create a copy of SecondStageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecondStageModelCopyWith<SecondStageModel> get copyWith => _$SecondStageModelCopyWithImpl<SecondStageModel>(this as SecondStageModel, _$identity);

  /// Serializes this SecondStageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecondStageModel&&(identical(other.burnTimeSec, burnTimeSec) || other.burnTimeSec == burnTimeSec)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.fuelAmountTons, fuelAmountTons) || other.fuelAmountTons == fuelAmountTons)&&(identical(other.payloads, payloads) || other.payloads == payloads)&&(identical(other.thrust, thrust) || other.thrust == thrust));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,burnTimeSec,engines,fuelAmountTons,payloads,thrust);

@override
String toString() {
  return 'SecondStageModel(burnTimeSec: $burnTimeSec, engines: $engines, fuelAmountTons: $fuelAmountTons, payloads: $payloads, thrust: $thrust)';
}


}

/// @nodoc
abstract mixin class $SecondStageModelCopyWith<$Res>  {
  factory $SecondStageModelCopyWith(SecondStageModel value, $Res Function(SecondStageModel) _then) = _$SecondStageModelCopyWithImpl;
@useResult
$Res call({
 int? burnTimeSec, int engines, double? fuelAmountTons, PayloadsModel? payloads, ThrustModel? thrust
});


$PayloadsModelCopyWith<$Res>? get payloads;$ThrustModelCopyWith<$Res>? get thrust;

}
/// @nodoc
class _$SecondStageModelCopyWithImpl<$Res>
    implements $SecondStageModelCopyWith<$Res> {
  _$SecondStageModelCopyWithImpl(this._self, this._then);

  final SecondStageModel _self;
  final $Res Function(SecondStageModel) _then;

/// Create a copy of SecondStageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? burnTimeSec = freezed,Object? engines = null,Object? fuelAmountTons = freezed,Object? payloads = freezed,Object? thrust = freezed,}) {
  return _then(_self.copyWith(
burnTimeSec: freezed == burnTimeSec ? _self.burnTimeSec : burnTimeSec // ignore: cast_nullable_to_non_nullable
as int?,engines: null == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as int,fuelAmountTons: freezed == fuelAmountTons ? _self.fuelAmountTons : fuelAmountTons // ignore: cast_nullable_to_non_nullable
as double?,payloads: freezed == payloads ? _self.payloads : payloads // ignore: cast_nullable_to_non_nullable
as PayloadsModel?,thrust: freezed == thrust ? _self.thrust : thrust // ignore: cast_nullable_to_non_nullable
as ThrustModel?,
  ));
}
/// Create a copy of SecondStageModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayloadsModelCopyWith<$Res>? get payloads {
    if (_self.payloads == null) {
    return null;
  }

  return $PayloadsModelCopyWith<$Res>(_self.payloads!, (value) {
    return _then(_self.copyWith(payloads: value));
  });
}/// Create a copy of SecondStageModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustModelCopyWith<$Res>? get thrust {
    if (_self.thrust == null) {
    return null;
  }

  return $ThrustModelCopyWith<$Res>(_self.thrust!, (value) {
    return _then(_self.copyWith(thrust: value));
  });
}
}


/// Adds pattern-matching-related methods to [SecondStageModel].
extension SecondStageModelPatterns on SecondStageModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SecondStageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SecondStageModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecondStageModel value)  $default,){
final _that = this;
switch (_that) {
case _SecondStageModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecondStageModel value)?  $default,){
final _that = this;
switch (_that) {
case _SecondStageModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? burnTimeSec,  int engines,  double? fuelAmountTons,  PayloadsModel? payloads,  ThrustModel? thrust)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecondStageModel() when $default != null:
return $default(_that.burnTimeSec,_that.engines,_that.fuelAmountTons,_that.payloads,_that.thrust);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? burnTimeSec,  int engines,  double? fuelAmountTons,  PayloadsModel? payloads,  ThrustModel? thrust)  $default,) {final _that = this;
switch (_that) {
case _SecondStageModel():
return $default(_that.burnTimeSec,_that.engines,_that.fuelAmountTons,_that.payloads,_that.thrust);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? burnTimeSec,  int engines,  double? fuelAmountTons,  PayloadsModel? payloads,  ThrustModel? thrust)?  $default,) {final _that = this;
switch (_that) {
case _SecondStageModel() when $default != null:
return $default(_that.burnTimeSec,_that.engines,_that.fuelAmountTons,_that.payloads,_that.thrust);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecondStageModel implements SecondStageModel {
  const _SecondStageModel({this.burnTimeSec, required this.engines, this.fuelAmountTons, this.payloads, this.thrust});
  factory _SecondStageModel.fromJson(Map<String, dynamic> json) => _$SecondStageModelFromJson(json);

@override final  int? burnTimeSec;
@override final  int engines;
@override final  double? fuelAmountTons;
@override final  PayloadsModel? payloads;
@override final  ThrustModel? thrust;

/// Create a copy of SecondStageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SecondStageModelCopyWith<_SecondStageModel> get copyWith => __$SecondStageModelCopyWithImpl<_SecondStageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SecondStageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecondStageModel&&(identical(other.burnTimeSec, burnTimeSec) || other.burnTimeSec == burnTimeSec)&&(identical(other.engines, engines) || other.engines == engines)&&(identical(other.fuelAmountTons, fuelAmountTons) || other.fuelAmountTons == fuelAmountTons)&&(identical(other.payloads, payloads) || other.payloads == payloads)&&(identical(other.thrust, thrust) || other.thrust == thrust));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,burnTimeSec,engines,fuelAmountTons,payloads,thrust);

@override
String toString() {
  return 'SecondStageModel(burnTimeSec: $burnTimeSec, engines: $engines, fuelAmountTons: $fuelAmountTons, payloads: $payloads, thrust: $thrust)';
}


}

/// @nodoc
abstract mixin class _$SecondStageModelCopyWith<$Res> implements $SecondStageModelCopyWith<$Res> {
  factory _$SecondStageModelCopyWith(_SecondStageModel value, $Res Function(_SecondStageModel) _then) = __$SecondStageModelCopyWithImpl;
@override @useResult
$Res call({
 int? burnTimeSec, int engines, double? fuelAmountTons, PayloadsModel? payloads, ThrustModel? thrust
});


@override $PayloadsModelCopyWith<$Res>? get payloads;@override $ThrustModelCopyWith<$Res>? get thrust;

}
/// @nodoc
class __$SecondStageModelCopyWithImpl<$Res>
    implements _$SecondStageModelCopyWith<$Res> {
  __$SecondStageModelCopyWithImpl(this._self, this._then);

  final _SecondStageModel _self;
  final $Res Function(_SecondStageModel) _then;

/// Create a copy of SecondStageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? burnTimeSec = freezed,Object? engines = null,Object? fuelAmountTons = freezed,Object? payloads = freezed,Object? thrust = freezed,}) {
  return _then(_SecondStageModel(
burnTimeSec: freezed == burnTimeSec ? _self.burnTimeSec : burnTimeSec // ignore: cast_nullable_to_non_nullable
as int?,engines: null == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as int,fuelAmountTons: freezed == fuelAmountTons ? _self.fuelAmountTons : fuelAmountTons // ignore: cast_nullable_to_non_nullable
as double?,payloads: freezed == payloads ? _self.payloads : payloads // ignore: cast_nullable_to_non_nullable
as PayloadsModel?,thrust: freezed == thrust ? _self.thrust : thrust // ignore: cast_nullable_to_non_nullable
as ThrustModel?,
  ));
}

/// Create a copy of SecondStageModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayloadsModelCopyWith<$Res>? get payloads {
    if (_self.payloads == null) {
    return null;
  }

  return $PayloadsModelCopyWith<$Res>(_self.payloads!, (value) {
    return _then(_self.copyWith(payloads: value));
  });
}/// Create a copy of SecondStageModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThrustModelCopyWith<$Res>? get thrust {
    if (_self.thrust == null) {
    return null;
  }

  return $ThrustModelCopyWith<$Res>(_self.thrust!, (value) {
    return _then(_self.copyWith(thrust: value));
  });
}
}


/// @nodoc
mixin _$LandingLegsModel {

 int get number; String? get material;
/// Create a copy of LandingLegsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LandingLegsModelCopyWith<LandingLegsModel> get copyWith => _$LandingLegsModelCopyWithImpl<LandingLegsModel>(this as LandingLegsModel, _$identity);

  /// Serializes this LandingLegsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LandingLegsModel&&(identical(other.number, number) || other.number == number)&&(identical(other.material, material) || other.material == material));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,material);

@override
String toString() {
  return 'LandingLegsModel(number: $number, material: $material)';
}


}

/// @nodoc
abstract mixin class $LandingLegsModelCopyWith<$Res>  {
  factory $LandingLegsModelCopyWith(LandingLegsModel value, $Res Function(LandingLegsModel) _then) = _$LandingLegsModelCopyWithImpl;
@useResult
$Res call({
 int number, String? material
});




}
/// @nodoc
class _$LandingLegsModelCopyWithImpl<$Res>
    implements $LandingLegsModelCopyWith<$Res> {
  _$LandingLegsModelCopyWithImpl(this._self, this._then);

  final LandingLegsModel _self;
  final $Res Function(LandingLegsModel) _then;

/// Create a copy of LandingLegsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? material = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LandingLegsModel].
extension LandingLegsModelPatterns on LandingLegsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LandingLegsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LandingLegsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LandingLegsModel value)  $default,){
final _that = this;
switch (_that) {
case _LandingLegsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LandingLegsModel value)?  $default,){
final _that = this;
switch (_that) {
case _LandingLegsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String? material)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LandingLegsModel() when $default != null:
return $default(_that.number,_that.material);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String? material)  $default,) {final _that = this;
switch (_that) {
case _LandingLegsModel():
return $default(_that.number,_that.material);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String? material)?  $default,) {final _that = this;
switch (_that) {
case _LandingLegsModel() when $default != null:
return $default(_that.number,_that.material);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LandingLegsModel implements LandingLegsModel {
  const _LandingLegsModel({required this.number, this.material});
  factory _LandingLegsModel.fromJson(Map<String, dynamic> json) => _$LandingLegsModelFromJson(json);

@override final  int number;
@override final  String? material;

/// Create a copy of LandingLegsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LandingLegsModelCopyWith<_LandingLegsModel> get copyWith => __$LandingLegsModelCopyWithImpl<_LandingLegsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LandingLegsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LandingLegsModel&&(identical(other.number, number) || other.number == number)&&(identical(other.material, material) || other.material == material));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,material);

@override
String toString() {
  return 'LandingLegsModel(number: $number, material: $material)';
}


}

/// @nodoc
abstract mixin class _$LandingLegsModelCopyWith<$Res> implements $LandingLegsModelCopyWith<$Res> {
  factory _$LandingLegsModelCopyWith(_LandingLegsModel value, $Res Function(_LandingLegsModel) _then) = __$LandingLegsModelCopyWithImpl;
@override @useResult
$Res call({
 int number, String? material
});




}
/// @nodoc
class __$LandingLegsModelCopyWithImpl<$Res>
    implements _$LandingLegsModelCopyWith<$Res> {
  __$LandingLegsModelCopyWithImpl(this._self, this._then);

  final _LandingLegsModel _self;
  final $Res Function(_LandingLegsModel) _then;

/// Create a copy of LandingLegsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? material = freezed,}) {
  return _then(_LandingLegsModel(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$MassModel {

 int get kg; int get lb;
/// Create a copy of MassModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MassModelCopyWith<MassModel> get copyWith => _$MassModelCopyWithImpl<MassModel>(this as MassModel, _$identity);

  /// Serializes this MassModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MassModel&&(identical(other.kg, kg) || other.kg == kg)&&(identical(other.lb, lb) || other.lb == lb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kg,lb);

@override
String toString() {
  return 'MassModel(kg: $kg, lb: $lb)';
}


}

/// @nodoc
abstract mixin class $MassModelCopyWith<$Res>  {
  factory $MassModelCopyWith(MassModel value, $Res Function(MassModel) _then) = _$MassModelCopyWithImpl;
@useResult
$Res call({
 int kg, int lb
});




}
/// @nodoc
class _$MassModelCopyWithImpl<$Res>
    implements $MassModelCopyWith<$Res> {
  _$MassModelCopyWithImpl(this._self, this._then);

  final MassModel _self;
  final $Res Function(MassModel) _then;

/// Create a copy of MassModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kg = null,Object? lb = null,}) {
  return _then(_self.copyWith(
kg: null == kg ? _self.kg : kg // ignore: cast_nullable_to_non_nullable
as int,lb: null == lb ? _self.lb : lb // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MassModel].
extension MassModelPatterns on MassModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MassModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MassModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MassModel value)  $default,){
final _that = this;
switch (_that) {
case _MassModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MassModel value)?  $default,){
final _that = this;
switch (_that) {
case _MassModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int kg,  int lb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MassModel() when $default != null:
return $default(_that.kg,_that.lb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int kg,  int lb)  $default,) {final _that = this;
switch (_that) {
case _MassModel():
return $default(_that.kg,_that.lb);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int kg,  int lb)?  $default,) {final _that = this;
switch (_that) {
case _MassModel() when $default != null:
return $default(_that.kg,_that.lb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MassModel implements MassModel {
  const _MassModel({required this.kg, required this.lb});
  factory _MassModel.fromJson(Map<String, dynamic> json) => _$MassModelFromJson(json);

@override final  int kg;
@override final  int lb;

/// Create a copy of MassModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MassModelCopyWith<_MassModel> get copyWith => __$MassModelCopyWithImpl<_MassModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MassModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MassModel&&(identical(other.kg, kg) || other.kg == kg)&&(identical(other.lb, lb) || other.lb == lb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kg,lb);

@override
String toString() {
  return 'MassModel(kg: $kg, lb: $lb)';
}


}

/// @nodoc
abstract mixin class _$MassModelCopyWith<$Res> implements $MassModelCopyWith<$Res> {
  factory _$MassModelCopyWith(_MassModel value, $Res Function(_MassModel) _then) = __$MassModelCopyWithImpl;
@override @useResult
$Res call({
 int kg, int lb
});




}
/// @nodoc
class __$MassModelCopyWithImpl<$Res>
    implements _$MassModelCopyWith<$Res> {
  __$MassModelCopyWithImpl(this._self, this._then);

  final _MassModel _self;
  final $Res Function(_MassModel) _then;

/// Create a copy of MassModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kg = null,Object? lb = null,}) {
  return _then(_MassModel(
kg: null == kg ? _self.kg : kg // ignore: cast_nullable_to_non_nullable
as int,lb: null == lb ? _self.lb : lb // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PayloadWeightModel {

 String get id; String get name; int? get kg; int? get lb;
/// Create a copy of PayloadWeightModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayloadWeightModelCopyWith<PayloadWeightModel> get copyWith => _$PayloadWeightModelCopyWithImpl<PayloadWeightModel>(this as PayloadWeightModel, _$identity);

  /// Serializes this PayloadWeightModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayloadWeightModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kg, kg) || other.kg == kg)&&(identical(other.lb, lb) || other.lb == lb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kg,lb);

@override
String toString() {
  return 'PayloadWeightModel(id: $id, name: $name, kg: $kg, lb: $lb)';
}


}

/// @nodoc
abstract mixin class $PayloadWeightModelCopyWith<$Res>  {
  factory $PayloadWeightModelCopyWith(PayloadWeightModel value, $Res Function(PayloadWeightModel) _then) = _$PayloadWeightModelCopyWithImpl;
@useResult
$Res call({
 String id, String name, int? kg, int? lb
});




}
/// @nodoc
class _$PayloadWeightModelCopyWithImpl<$Res>
    implements $PayloadWeightModelCopyWith<$Res> {
  _$PayloadWeightModelCopyWithImpl(this._self, this._then);

  final PayloadWeightModel _self;
  final $Res Function(PayloadWeightModel) _then;

/// Create a copy of PayloadWeightModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? kg = freezed,Object? lb = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kg: freezed == kg ? _self.kg : kg // ignore: cast_nullable_to_non_nullable
as int?,lb: freezed == lb ? _self.lb : lb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PayloadWeightModel].
extension PayloadWeightModelPatterns on PayloadWeightModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayloadWeightModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayloadWeightModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayloadWeightModel value)  $default,){
final _that = this;
switch (_that) {
case _PayloadWeightModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayloadWeightModel value)?  $default,){
final _that = this;
switch (_that) {
case _PayloadWeightModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  int? kg,  int? lb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PayloadWeightModel() when $default != null:
return $default(_that.id,_that.name,_that.kg,_that.lb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  int? kg,  int? lb)  $default,) {final _that = this;
switch (_that) {
case _PayloadWeightModel():
return $default(_that.id,_that.name,_that.kg,_that.lb);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  int? kg,  int? lb)?  $default,) {final _that = this;
switch (_that) {
case _PayloadWeightModel() when $default != null:
return $default(_that.id,_that.name,_that.kg,_that.lb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayloadWeightModel implements PayloadWeightModel {
  const _PayloadWeightModel({required this.id, required this.name, this.kg, this.lb});
  factory _PayloadWeightModel.fromJson(Map<String, dynamic> json) => _$PayloadWeightModelFromJson(json);

@override final  String id;
@override final  String name;
@override final  int? kg;
@override final  int? lb;

/// Create a copy of PayloadWeightModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayloadWeightModelCopyWith<_PayloadWeightModel> get copyWith => __$PayloadWeightModelCopyWithImpl<_PayloadWeightModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayloadWeightModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayloadWeightModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kg, kg) || other.kg == kg)&&(identical(other.lb, lb) || other.lb == lb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kg,lb);

@override
String toString() {
  return 'PayloadWeightModel(id: $id, name: $name, kg: $kg, lb: $lb)';
}


}

/// @nodoc
abstract mixin class _$PayloadWeightModelCopyWith<$Res> implements $PayloadWeightModelCopyWith<$Res> {
  factory _$PayloadWeightModelCopyWith(_PayloadWeightModel value, $Res Function(_PayloadWeightModel) _then) = __$PayloadWeightModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, int? kg, int? lb
});




}
/// @nodoc
class __$PayloadWeightModelCopyWithImpl<$Res>
    implements _$PayloadWeightModelCopyWith<$Res> {
  __$PayloadWeightModelCopyWithImpl(this._self, this._then);

  final _PayloadWeightModel _self;
  final $Res Function(_PayloadWeightModel) _then;

/// Create a copy of PayloadWeightModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? kg = freezed,Object? lb = freezed,}) {
  return _then(_PayloadWeightModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kg: freezed == kg ? _self.kg : kg // ignore: cast_nullable_to_non_nullable
as int?,lb: freezed == lb ? _self.lb : lb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
