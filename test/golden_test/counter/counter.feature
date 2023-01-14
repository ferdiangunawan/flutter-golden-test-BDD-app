import 'package:golden_toolkit/golden_toolkit.dart';


@testMethodName: testGoldens
Feature: Counter
    Scenario: Initial counter value is 0
         Given the app is rendered
         Then I see {'0'} text
         And {'initial'} screenshot verified

    Scenario: Plus button increases the counter value
        Given the app is rendered
        When I tap {Icons.add} icon
        Then I see {'1'} text
        And {'increment'} screenshot verified