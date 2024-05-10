import 'package:ble_device/model/ble_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_state.freezed.dart';

@freezed
abstract class BLEState with _$BLEState {
  const factory BLEState.initial() = _Initial;
  const factory BLEState.scanning(List<BLEDeviceModel> discoveredDevices) = _Scanning;
  const factory BLEState.connecting() = _Connecting;
  const factory BLEState.connected(BLEDeviceModel device) = _Connected;
  const factory BLEState.disconnected() = _Disconnected;
  const factory BLEState.failure() = _Failure;
}
