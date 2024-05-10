import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_model.freezed.dart';
part 'ble_model.g.dart';

@freezed
abstract class BLEDeviceModel with _$BLEDeviceModel {
  const factory BLEDeviceModel({
    required String name,
    required String uuid,
  }) = _BLEDeviceModel;

  factory BLEDeviceModel.fromJson(Map<String, dynamic> json) => _$BLEDeviceModelFromJson(json);
}
