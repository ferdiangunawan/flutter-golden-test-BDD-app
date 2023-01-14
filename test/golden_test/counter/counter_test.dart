// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:golden_toolkit/golden_toolkit.dart';

import '../common/screenshot_verified.dart';
import './step/the_app_is_rendered.dart';
import './step/i_see_text.dart';
import './step/i_tap_icon.dart';

void main() {
  group('''Counter''', () {
    testGoldens('''Initial counter value is 0''', (tester) async {
      await theAppIsRendered(tester);
      await iSeeText(tester, '0');
      await screenshotVerified(tester, 'initial');
    });
    testGoldens('''Plus button increases the counter value''', (tester) async {
      await theAppIsRendered(tester);
      await iTapIcon(tester, Icons.add);
      await iSeeText(tester, '1');
      await screenshotVerified(tester, 'increment');
    });
  });
}
