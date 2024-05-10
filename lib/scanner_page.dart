import 'package:ble_device/cubit/ble_cubit.dart';
import 'package:ble_device/cubit/ble_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BLEScannerPage extends StatelessWidget {
  const BLEScannerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BLECubit, BLEState>(
      listener: (context, state) {
        state.when(
          initial: () {},
          scanning: (_) => ScaffoldMessenger.of(context)
              .showSnackBar(const SnackBar(content: Text('Scanning...'))),
          connecting: () => ScaffoldMessenger.of(context)
              .showSnackBar(const SnackBar(content: Text('Connecting...'))),
          connected: (device) => ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text('Connected to ${device.name}'))),
          disconnected: () => ScaffoldMessenger.of(context)
              .showSnackBar(const SnackBar(content: Text('Disconnected'))),
          failure: () => ScaffoldMessenger.of(context)
              .showSnackBar(const SnackBar(content: Text('Something went wrong!'))),
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          connected: (device) => ListTile(
            title: Text(device.name),
            subtitle: Text(device.uuid),
            leading: const Center(
              child: Icon(Icons.check_circle),
            ),
            onTap: () => {} /* context.read<BLECubit>().connectToDevice(device.uuid) */,
          ),
          orElse: () => Center(
            child: FloatingActionButton(
              onPressed: () => context.read<BLECubit>().scanForDevices(),
              tooltip: 'Scan for Devices',
              child: const Icon(Icons.search),
            ),
          ),
        );
      },
    );
  }
}
