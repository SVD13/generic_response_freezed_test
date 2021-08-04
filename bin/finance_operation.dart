import 'package:freezed_annotation/freezed_annotation.dart';

part 'finance_operation.freezed.dart';
part 'finance_operation.g.dart';

@Freezed(unionKey: 'type')
class FinanceOperation with _$FinanceOperation {
  @FreezedUnionValue('1')
  const factory FinanceOperation.income({
    required double amount,
    required double balance,
    required String reason,
  }) = Income;

  @FreezedUnionValue('2')
  const factory FinanceOperation.expense({
    required int amount,
    required bool isSuccessful,
  }) = Expense;

  factory FinanceOperation.fromJson(Map<String, dynamic> json) =>
      _$FinanceOperationFromJson(json);
}
