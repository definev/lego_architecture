import 'package:example/example.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:{{project_name}}_navigator/src/feature/example.dart';


void initialize(ProviderContainer container) {
  container.updateOverrides([
    ExampleNavigation.provider.overrideWithValue(ExampleNavigationImpl()),
  ]);
}
