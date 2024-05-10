import 'package:ble_device/data/handler/device_data_handler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';
import 'ble_state.dart';

class BLECubit extends Cubit<BLEState> {
  final IDeviceDataHandler _deviceDataHandler;

  BLECubit({required IDeviceDataHandler deviceDataHandler})
      : _deviceDataHandler = deviceDataHandler,
        super(const BLEState.initial());

  final logger = Logger();

  Future<void> scanForDevices() async {
    emit(const BLEState.scanning([]));
    try {
      _deviceDataHandler.startScan();
    } on PlatformException catch (e) {
      logger.i("Failed to scan devices: ${e.message}");
      emit(const BLEState.disconnected());
    }
  }

  // Future<void> connectToDevice(String uuid) async {
  //   try {
  //     final String name = await platform.invokeMethod('connectToDevice', {'uuid': uuid});
  //     emit(BLEState.connected(BLEDeviceModel(name: name, uuid: uuid)));
  //   } on PlatformException catch (e) {
  //     logger.e("Failed to connect: ${e.message}");
  //     emit(const BLEState.disconnected());
  //   }
  // }
}
