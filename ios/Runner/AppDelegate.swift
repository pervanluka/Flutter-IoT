import UIKit
import Flutter
import CoreBluetooth

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate, CBCentralManagerDelegate {
  var centralManager: CBCentralManager?
  var flutterResult: FlutterResult?

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    let controller = window?.rootViewController as! FlutterViewController
    let bluetoothChannel = FlutterMethodChannel(name: "com.example.bluetooth_app/ble",
                                                binaryMessenger: controller.binaryMessenger)
    bluetoothChannel.setMethodCallHandler({ [weak self] (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
      if call.method == "getBluetoothDevices" {
        self?.flutterResult = result
        self?.centralManager = CBCentralManager(delegate: self, queue: nil)
      } else {
        result(FlutterMethodNotImplemented)
      }
    })

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }

  func centralManagerDidUpdateState(_ central: CBCentralManager) {
    if central.state == .poweredOn {
      central.scanForPeripherals(withServices: nil, options: nil)
    } else {
      flutterResult?("Bluetooth is not available.")
    }
  }

  func centralManager(_ central: CBCentralManager, didDiscover peripheral: CBPeripheral, advertisementData: [String : Any], rssi RSSI: NSNumber) {
    flutterResult?(peripheral.name ?? "Unknown Device")
  }
}
