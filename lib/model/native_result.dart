import 'dart:convert';

import 'package:ble_device/model/ble_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'native_result.freezed.dart';
part 'native_result.g.dart';

@Freezed(
  genericArgumentFactories: true,
  fromJson: true,
  toJson: true,
  toStringOverride: true,
)
abstract class NativeResult<T> with _$NativeResult<T> {
  const factory NativeResult({
    required bool success,
    required T? result,
    required String? error,
  }) = _NativeResult;

  factory NativeResult.fromJson(String response) {
    final Map<String, dynamic> decodedResponse = jsonDecode(response);
    return _$NativeResultFromJson(decodedResponse, _mappingT2Class(response, T));
  }

  static dynamic _mappingT2Class(dynamic resultData, Type type) {
    switch (type) {
      case const (int):
        return resultData as int;
      case const (String):
        return resultData.toString();
      case const (bool):
        return resultData as bool;
      case const (dynamic):
        return resultData;
      case const (BLEDeviceModel):
        return BLEDeviceModel.fromJson(resultData);
      default:
        throw Exception('Missing mapping for type: $type');
    }
  }
}
