import 'package:flutter/services.dart';
import 'package:logger/logger.dart';

class DeviceController {
  static const platform = MethodChannel('com.example.bluetooth_app/ble');

  final logger = Logger();

  static const _kBandBattery = 'bandBattery';
  static const _kStartScanning = 'startScan';
  static const _kStopScanning = 'stopScan';
  static const _kGetBleDevices = 'getBluetoothDevices';

  Future<Object?> _invokeChannelMethod({required String methodName, Object? arguments}) async {
    logger.i('invoke channel method: $methodName with arguments: $arguments');
    try {
      return await platform.invokeMethod(methodName, arguments);
    } on PlatformException catch (e) {
      logger.i("$methodName error: '${e.message}'.");
      return Future.value(null);
    }
  }

  Future<void> startScanning() async => await _invokeChannelMethod(methodName: _kStartScanning);

  Future<void> stopScanning() async => await _invokeChannelMethod(methodName: _kStopScanning);

  Future<Object?> getBattery() async => await _invokeChannelMethod(methodName: _kBandBattery);

  Future<Object?> getBleDevices() async => await _invokeChannelMethod(methodName: _kGetBleDevices);
}
