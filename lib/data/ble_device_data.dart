import 'package:ble_device/controller/device_controller.dart';
import 'package:ble_device/data/handler/device_data_handler.dart';
import 'package:ble_device/model/native_result.dart';

class DeviceHandler implements IDeviceDataHandler {
  final DeviceController _controller;

  DeviceHandler({required DeviceController controller}) : _controller = controller;

  @override
  void startScan() {
    _controller.startScanning();
  }

  @override
  void stopScan() {
    _controller.stopScanning();
  }

  @override
  Future<NativeResult<String>> getNearDevices() async {
    final response = await _controller.getBleDevices();

    if (response == null) {
      return const NativeResult(
        error: 'There is no near devices',
        success: false,
        result: null,
      );
    }

    return NativeResult.fromJson(response as String);
  }

  @override
  Future<NativeResult<bool>> getBattery() async {
    final response = await _controller.getBattery();

    if (response == null) {
      return const NativeResult(
          success: false, result: false, error: 'Battery is not recived from device');
    }

    return NativeResult.fromJson(response as String);
  }
}
