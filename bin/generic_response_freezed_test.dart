import 'dart:convert';
import 'dart:developer';

import 'finance_operation.dart';
import 'generic_response.dart';
import 'test_data.dart';

void main(List<String> arguments) {
  // checkBaseResponse();
  checkUnion();
}

void checkBaseResponse() {
  final testJson = {
    'error': null,
    'data': {
      'id': 'U4h8FF1',
      'age': 789,
    },
  };

  try {
    final baseResponse = BaseResponse.fromJson(
      testJson,
      (json) => TestData.fromJson(json),
    );
    print(baseResponse);
  } catch (error, stackTrace) {
    print('$error\n\n$stackTrace');
  }
}

void checkUnion() {
  final testJsonArray = <Map<String, dynamic>>[
    {
      'type': '1',
      'amount': 20.2,
      'balance': 120,
      'reason': 'Щастя, здоров\'я',
    },
    {
      'type': '2',
      'amount': 50,
      'isSuccessful': true,
    },
    {
      'type': '1',
      'amount': 20.2,
      'balance': 120,
      'reason': 'Щастя, здоров\'я',
    },
    {
      'type': '2',
      'amount': 50,
      'isSuccessful': true,
    },
  ];

  try {
    final operations = testJsonArray
        .map(
          (json) => FinanceOperation.fromJson(json),
        )
        .toList();

    print(operations);

    print(jsonEncode(operations));
  } catch (error, stackTrace) {
    print('$error\n\n$stackTrace');
  }
}
