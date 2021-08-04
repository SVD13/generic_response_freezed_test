// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finance_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Income _$_$IncomeFromJson(Map<String, dynamic> json) {
  return _$Income(
    amount: (json['amount'] as num).toDouble(),
    balance: (json['balance'] as num).toDouble(),
    reason: json['reason'] as String,
  );
}

Map<String, dynamic> _$_$IncomeToJson(_$Income instance) => <String, dynamic>{
      'amount': instance.amount,
      'balance': instance.balance,
      'reason': instance.reason,
    };

_$Expense _$_$ExpenseFromJson(Map<String, dynamic> json) {
  return _$Expense(
    amount: json['amount'] as int,
    isSuccessful: json['isSuccessful'] as bool,
  );
}

Map<String, dynamic> _$_$ExpenseToJson(_$Expense instance) => <String, dynamic>{
      'amount': instance.amount,
      'isSuccessful': instance.isSuccessful,
    };
