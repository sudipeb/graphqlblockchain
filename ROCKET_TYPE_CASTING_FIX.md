# Rocket Type Casting Fixes

## Issues Fixed

### Issue 1: String vs Int (engine_loss_max)

**Error**: `"Failed to fetch rocket type string is not a subtype of num? in typecast"`

**Root Cause**: 
- GraphQL API returns `engine_loss_max` as a **String** type
- Dart model expected an **int**

**GraphQL Generated Type**:
```dart
class GRocketsData_rockets_engines {
  String? get engine_loss_max;  // ← Returns String
  // ... other fields
}
```

**Dart Model Expected**:
```dart
class EnginesModel {
  int? engineLossMax;  // ← Expects int
  // ... other fields
}
```

**Solution**: Added `_parseStringToInt()` helper in datasource
```dart
'engineLossMax': _parseStringToInt(rocket.engines!.engine_loss_max),

int? _parseStringToInt(dynamic value) {
  if (value == null) return null;
  if (value is int) return value;
  if (value is String) {
    return int.tryParse(value);
  }
  return null;
}
```

---

### Issue 2: GDate Scalar vs String (first_flight)

**Error**: `"$GDate isn't a subtype of type string"`

**Root Cause**:
- GraphQL returns `first_flight` as a custom scalar type `_i2.GDate`
- `GDate` is a wrapper class with a `String value` property
- Model expected `String` directly

**GraphQL Generated Type**:
```dart
abstract class GDate implements Built<GDate, GDateBuilder> {
  String get value;  // The actual string is inside .value
}

class GRocketsData_rockets {
  _i2.GDate? get first_flight;  // ← Returns GDate object, not String
}
```

**Dart Model Expected**:
```dart
class RocketModel {
  required String firstFlight;  // ← Expects String
}
```

**Solution**: Extract the string value from GDate
```dart
'firstFlight': rocket.first_flight?.value ?? '',
```

---

## Type Conversion Map

| Field | GraphQL Type | Model Type | Conversion |
|-------|--------------|-----------|------------|
| `engine_loss_max` | `String?` | `int?` | Via `_parseStringToInt()` |
| `first_flight` | `GDate?` | `String` | Via `?.value` property |
| `number` | `int?` | `int` | Direct (required) |
| `type` | `String?` | `String` | Direct (required) |
| `version` | `String?` | `String` | Direct (required) |
| `layout` | `String?` | `String?` | Direct (optional) |

## Why These Happen
1. **String→Int Conversion**: REST APIs sometimes return numeric values as strings; GraphQL preserves this
2. **GDate Scalar**: Custom GraphQL scalar types are wrapper objects with properties; Freezed expects raw values

## Why This Matters
The datasource layer acts as a **translation/adapter** between:
- GraphQL response types (what the API returns)
- Domain models (what your Dart code expects)

Both issues are solved by proper type mapping in the datasource before passing to Freezed deserialization.

## Verification
✅ All rocket feature files compile without type errors
✅ Helper method handles edge cases gracefully
✅ Ready for testing with SpaceX API

---

**Status**: ✅ **FIXED** - Both type casting issues resolved

