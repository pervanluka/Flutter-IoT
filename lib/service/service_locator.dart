import 'package:ble_device/data/ble_device_data.dart';
import 'package:ble_device/data/handler/device_data_handler.dart';
import 'package:ble_device/controller/device_controller.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

final getIt = GetIt.instance;
late final String objectBoxDbPath;

class ServiceLocator {
  static final ServiceLocator instance = ServiceLocator._();

  final logger = Logger();

  ServiceLocator._();

  Future<void> init() async {
    getIt.registerLazySingleton<DeviceController>(
      () => DeviceController(),
    );
    getIt.registerFactory<IDeviceDataHandler>(
      () => DeviceHandler(
        controller: getService(),
      ),
    );
  }
}

T getService<T extends Object>() => getIt<T>();
