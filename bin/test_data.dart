import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_data.freezed.dart';
part 'test_data.g.dart';

@freezed
class TestData with _$TestData {
  const factory TestData({
    required String id,
    required int age,
  }) = _TestData;

  factory TestData.fromJson(Map<String, dynamic> json) =>
      _$TestDataFromJson(json);
}
