// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'test_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TestData _$TestDataFromJson(Map<String, dynamic> json) {
  return _TestData.fromJson(json);
}

/// @nodoc
class _$TestDataTearOff {
  const _$TestDataTearOff();

  _TestData call({required String id, required int age}) {
    return _TestData(
      id: id,
      age: age,
    );
  }

  TestData fromJson(Map<String, Object> json) {
    return TestData.fromJson(json);
  }
}

/// @nodoc
const $TestData = _$TestDataTearOff();

/// @nodoc
mixin _$TestData {
  String get id => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestDataCopyWith<TestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestDataCopyWith<$Res> {
  factory $TestDataCopyWith(TestData value, $Res Function(TestData) then) =
      _$TestDataCopyWithImpl<$Res>;
  $Res call({String id, int age});
}

/// @nodoc
class _$TestDataCopyWithImpl<$Res> implements $TestDataCopyWith<$Res> {
  _$TestDataCopyWithImpl(this._value, this._then);

  final TestData _value;
  // ignore: unused_field
  final $Res Function(TestData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TestDataCopyWith<$Res> implements $TestDataCopyWith<$Res> {
  factory _$TestDataCopyWith(_TestData value, $Res Function(_TestData) then) =
      __$TestDataCopyWithImpl<$Res>;
  @override
  $Res call({String id, int age});
}

/// @nodoc
class __$TestDataCopyWithImpl<$Res> extends _$TestDataCopyWithImpl<$Res>
    implements _$TestDataCopyWith<$Res> {
  __$TestDataCopyWithImpl(_TestData _value, $Res Function(_TestData) _then)
      : super(_value, (v) => _then(v as _TestData));

  @override
  _TestData get _value => super._value as _TestData;

  @override
  $Res call({
    Object? id = freezed,
    Object? age = freezed,
  }) {
    return _then(_TestData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestData implements _TestData {
  const _$_TestData({required this.id, required this.age});

  factory _$_TestData.fromJson(Map<String, dynamic> json) =>
      _$_$_TestDataFromJson(json);

  @override
  final String id;
  @override
  final int age;

  @override
  String toString() {
    return 'TestData(id: $id, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(age);

  @JsonKey(ignore: true)
  @override
  _$TestDataCopyWith<_TestData> get copyWith =>
      __$TestDataCopyWithImpl<_TestData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestDataToJson(this);
  }
}

abstract class _TestData implements TestData {
  const factory _TestData({required String id, required int age}) = _$_TestData;

  factory _TestData.fromJson(Map<String, dynamic> json) = _$_TestData.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int get age => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TestDataCopyWith<_TestData> get copyWith =>
      throw _privateConstructorUsedError;
}
