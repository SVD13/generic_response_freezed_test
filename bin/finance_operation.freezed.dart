// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'finance_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FinanceOperation _$FinanceOperationFromJson(Map<String, dynamic> json) {
  switch (json['type'] as String) {
    case '1':
      return Income.fromJson(json);
    case '2':
      return Expense.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$FinanceOperationTearOff {
  const _$FinanceOperationTearOff();

  Income income(
      {required double amount,
      required double balance,
      required String reason}) {
    return Income(
      amount: amount,
      balance: balance,
      reason: reason,
    );
  }

  Expense expense({required int amount, required bool isSuccessful}) {
    return Expense(
      amount: amount,
      isSuccessful: isSuccessful,
    );
  }

  FinanceOperation fromJson(Map<String, Object> json) {
    return FinanceOperation.fromJson(json);
  }
}

/// @nodoc
const $FinanceOperation = _$FinanceOperationTearOff();

/// @nodoc
mixin _$FinanceOperation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double amount, double balance, String reason)
        income,
    required TResult Function(int amount, bool isSuccessful) expense,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double amount, double balance, String reason)? income,
    TResult Function(int amount, bool isSuccessful)? expense,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Income value) income,
    required TResult Function(Expense value) expense,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Income value)? income,
    TResult Function(Expense value)? expense,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinanceOperationCopyWith<$Res> {
  factory $FinanceOperationCopyWith(
          FinanceOperation value, $Res Function(FinanceOperation) then) =
      _$FinanceOperationCopyWithImpl<$Res>;
}

/// @nodoc
class _$FinanceOperationCopyWithImpl<$Res>
    implements $FinanceOperationCopyWith<$Res> {
  _$FinanceOperationCopyWithImpl(this._value, this._then);

  final FinanceOperation _value;
  // ignore: unused_field
  final $Res Function(FinanceOperation) _then;
}

/// @nodoc
abstract class $IncomeCopyWith<$Res> {
  factory $IncomeCopyWith(Income value, $Res Function(Income) then) =
      _$IncomeCopyWithImpl<$Res>;
  $Res call({double amount, double balance, String reason});
}

/// @nodoc
class _$IncomeCopyWithImpl<$Res> extends _$FinanceOperationCopyWithImpl<$Res>
    implements $IncomeCopyWith<$Res> {
  _$IncomeCopyWithImpl(Income _value, $Res Function(Income) _then)
      : super(_value, (v) => _then(v as Income));

  @override
  Income get _value => super._value as Income;

  @override
  $Res call({
    Object? amount = freezed,
    Object? balance = freezed,
    Object? reason = freezed,
  }) {
    return _then(Income(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('1')
class _$Income implements Income {
  const _$Income(
      {required this.amount, required this.balance, required this.reason});

  factory _$Income.fromJson(Map<String, dynamic> json) =>
      _$_$IncomeFromJson(json);

  @override
  final double amount;
  @override
  final double balance;
  @override
  final String reason;

  @override
  String toString() {
    return 'FinanceOperation.income(amount: $amount, balance: $balance, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Income &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  $IncomeCopyWith<Income> get copyWith =>
      _$IncomeCopyWithImpl<Income>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double amount, double balance, String reason)
        income,
    required TResult Function(int amount, bool isSuccessful) expense,
  }) {
    return income(amount, balance, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double amount, double balance, String reason)? income,
    TResult Function(int amount, bool isSuccessful)? expense,
    required TResult orElse(),
  }) {
    if (income != null) {
      return income(amount, balance, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Income value) income,
    required TResult Function(Expense value) expense,
  }) {
    return income(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Income value)? income,
    TResult Function(Expense value)? expense,
    required TResult orElse(),
  }) {
    if (income != null) {
      return income(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$IncomeToJson(this)..['type'] = '1';
  }
}

abstract class Income implements FinanceOperation {
  const factory Income(
      {required double amount,
      required double balance,
      required String reason}) = _$Income;

  factory Income.fromJson(Map<String, dynamic> json) = _$Income.fromJson;

  double get amount => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncomeCopyWith<Income> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseCopyWith<$Res> {
  factory $ExpenseCopyWith(Expense value, $Res Function(Expense) then) =
      _$ExpenseCopyWithImpl<$Res>;
  $Res call({int amount, bool isSuccessful});
}

/// @nodoc
class _$ExpenseCopyWithImpl<$Res> extends _$FinanceOperationCopyWithImpl<$Res>
    implements $ExpenseCopyWith<$Res> {
  _$ExpenseCopyWithImpl(Expense _value, $Res Function(Expense) _then)
      : super(_value, (v) => _then(v as Expense));

  @override
  Expense get _value => super._value as Expense;

  @override
  $Res call({
    Object? amount = freezed,
    Object? isSuccessful = freezed,
  }) {
    return _then(Expense(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      isSuccessful: isSuccessful == freezed
          ? _value.isSuccessful
          : isSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('2')
class _$Expense implements Expense {
  const _$Expense({required this.amount, required this.isSuccessful});

  factory _$Expense.fromJson(Map<String, dynamic> json) =>
      _$_$ExpenseFromJson(json);

  @override
  final int amount;
  @override
  final bool isSuccessful;

  @override
  String toString() {
    return 'FinanceOperation.expense(amount: $amount, isSuccessful: $isSuccessful)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Expense &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.isSuccessful, isSuccessful) ||
                const DeepCollectionEquality()
                    .equals(other.isSuccessful, isSuccessful)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(isSuccessful);

  @JsonKey(ignore: true)
  @override
  $ExpenseCopyWith<Expense> get copyWith =>
      _$ExpenseCopyWithImpl<Expense>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double amount, double balance, String reason)
        income,
    required TResult Function(int amount, bool isSuccessful) expense,
  }) {
    return expense(amount, isSuccessful);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double amount, double balance, String reason)? income,
    TResult Function(int amount, bool isSuccessful)? expense,
    required TResult orElse(),
  }) {
    if (expense != null) {
      return expense(amount, isSuccessful);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Income value) income,
    required TResult Function(Expense value) expense,
  }) {
    return expense(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Income value)? income,
    TResult Function(Expense value)? expense,
    required TResult orElse(),
  }) {
    if (expense != null) {
      return expense(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ExpenseToJson(this)..['type'] = '2';
  }
}

abstract class Expense implements FinanceOperation {
  const factory Expense({required int amount, required bool isSuccessful}) =
      _$Expense;

  factory Expense.fromJson(Map<String, dynamic> json) = _$Expense.fromJson;

  int get amount => throw _privateConstructorUsedError;
  bool get isSuccessful => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpenseCopyWith<Expense> get copyWith => throw _privateConstructorUsedError;
}
