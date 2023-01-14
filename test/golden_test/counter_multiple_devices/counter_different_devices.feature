import 'package:golden_toolkit/golden_toolkit.dart';


Feature: Counter with multiple screen
    Scenario: Initial counter value is 0
         Given the app is running
         Then I see {'0'} text
    Scenario: counter value is 2 after tapping 2 times
         Given the app is running
         Then I tap {Icons.add} icon
         And I see {'2'} text

@testMethodName: testGoldens
    Scenario: Plus button increases the counter value
        Given the app is rendered multiple
        And {'increment_different_devices'} screenshot verified