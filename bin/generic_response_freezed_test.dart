import 'generic_response.dart';
import 'test_data.dart';

void main(List<String> arguments) {
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
