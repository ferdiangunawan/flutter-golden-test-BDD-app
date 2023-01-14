import 'package:flutter_test/flutter_test.dart';
import 'package:golden_test_app/main.dart';
import 'package:golden_toolkit/golden_toolkit.dart';

Future<void> theAppIsRendered(WidgetTester tester) async {
  await loadAppFonts();
  final builder = DeviceBuilder()
    ..overrideDevicesForAllScenarios(devices: [
      Device.phone,
    ])
    ..addScenario(widget: const MyApp());

  await tester.pumpDeviceBuilder(builder);
}
