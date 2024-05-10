import 'package:ble_device/model/native_result.dart';

abstract interface class IDeviceDataHandler {
  Future<NativeResult<String>> getNearDevices();
  Future<NativeResult<bool>> getBattery();
  void startScan();
  void stopScan();
}
