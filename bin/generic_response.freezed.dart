// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'generic_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BaseResponseTearOff {
  const _$BaseResponseTearOff();

  _BaseResponse<T> call<T>({String? error, T? data}) {
    return _BaseResponse<T>(
      error: error,
      data: data,
    );
  }
}

/// @nodoc
const $BaseResponse = _$BaseResponseTearOff();

/// @nodoc
mixin _$BaseResponse<T> {
  String? get error => throw _privateConstructorUsedError;
  T? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseResponseCopyWith<T, BaseResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseResponseCopyWith<T, $Res> {
  factory $BaseResponseCopyWith(
          BaseResponse<T> value, $Res Function(BaseResponse<T>) then) =
      _$BaseResponseCopyWithImpl<T, $Res>;
  $Res call({String? error, T? data});
}

/// @nodoc
class _$BaseResponseCopyWithImpl<T, $Res>
    implements $BaseResponseCopyWith<T, $Res> {
  _$BaseResponseCopyWithImpl(this._value, this._then);

  final BaseResponse<T> _value;
  // ignore: unused_field
  final $Res Function(BaseResponse<T>) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
abstract class _$BaseResponseCopyWith<T, $Res>
    implements $BaseResponseCopyWith<T, $Res> {
  factory _$BaseResponseCopyWith(
          _BaseResponse<T> value, $Res Function(_BaseResponse<T>) then) =
      __$BaseResponseCopyWithImpl<T, $Res>;
  @override
  $Res call({String? error, T? data});
}

/// @nodoc
class __$BaseResponseCopyWithImpl<T, $Res>
    extends _$BaseResponseCopyWithImpl<T, $Res>
    implements _$BaseResponseCopyWith<T, $Res> {
  __$BaseResponseCopyWithImpl(
      _BaseResponse<T> _value, $Res Function(_BaseResponse<T>) _then)
      : super(_value, (v) => _then(v as _BaseResponse<T>));

  @override
  _BaseResponse<T> get _value => super._value as _BaseResponse<T>;

  @override
  $Res call({
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_BaseResponse<T>(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_BaseResponse<T> implements _BaseResponse<T> {
  const _$_BaseResponse({this.error, this.data});

  @override
  final String? error;
  @override
  final T? data;

  @override
  String toString() {
    return 'BaseResponse<$T>(error: $error, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BaseResponse<T> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$BaseResponseCopyWith<T, _BaseResponse<T>> get copyWith =>
      __$BaseResponseCopyWithImpl<T, _BaseResponse<T>>(this, _$identity);
}

abstract class _BaseResponse<T> implements BaseResponse<T> {
  const factory _BaseResponse({String? error, T? data}) = _$_BaseResponse<T>;

  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  T? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BaseResponseCopyWith<T, _BaseResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
