// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:golden_toolkit/golden_toolkit.dart';

import '../common/screenshot_verified.dart';
import './step/the_app_is_running.dart';
import './step/i_see_text.dart';
import './step/i_tap_icon.dart';
import './step/the_app_is_rendered_multiple.dart';

void main() {
  group('''Counter with multiple screen''', () {
    testWidgets('''Initial counter value is 0''', (tester) async {
      await theAppIsRunning(tester);
      await iSeeText(tester, '0');
    });
    testWidgets('''counter value is 2 after tapping 2 times''', (tester) async {
      await theAppIsRunning(tester);
      await iTapIcon(tester, Icons.add);
      await iSeeText(tester, '2');
    });
    testGoldens('''Plus button increases the counter value''', (tester) async {
      await theAppIsRenderedMultiple(tester);
      await screenshotVerified(tester, 'increment_different_devices');
    });
  });
}
