import 'package:ble_device/cubit/ble_cubit.dart';
import 'package:ble_device/cubit/ble_state.dart';
import 'package:ble_device/scanner_page.dart';
import 'package:ble_device/service/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  await ServiceLocator.instance.init();

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<BLECubit>(
      create: (context) => BLECubit(
        deviceDataHandler: getService(),
      ),
      child: BlocBuilder<BLECubit, BLEState>(
        builder: (context, state) {
          return MaterialApp(
            home: Scaffold(
              appBar: AppBar(
                title: const Text('Bluetooth Device Connection'),
              ),
              body: const BLEScannerPage(),
            ),
          );
        },
      ),
    );
  }
}
