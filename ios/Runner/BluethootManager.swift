import CoreBluetooth

class BluetoothManager: NSObject, CBCentralManagerDelegate {
    private var centralManager: CBCentralManager!
    private var flutterResult: FlutterResult?

    override init() {
        super.init()
        centralManager = CBCentralManager(delegate: self, queue: nil)
    }

    func scanForDevices(result: @escaping FlutterResult) {
        flutterResult = result
        centralManager.scanForPeripherals(withServices: nil, options: nil)
    }

    func centralManagerDidUpdateState(_ central: CBCentralManager) {
        if central.state != .poweredOn {
            flutterResult?("Bluetooth is not turned on")
        }
    }

    func centralManager(_ central: CBCentralManager, didDiscover peripheral: CBPeripheral, advertisementData: [String: Any], rssi RSSI: NSNumber) {
        // Send peripheral details back to Flutter
        flutterResult?(peripheral.name ?? "Unknown")
    }
}
