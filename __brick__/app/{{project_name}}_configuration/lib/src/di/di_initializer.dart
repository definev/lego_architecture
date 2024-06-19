import 'package:example/example.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:{{project_name}}_configuration/src/feature/example.dart';

void initialize(ProviderContainer container) {
  container.updateOverrides([
    ExampleConfiguration.provider.overrideWithValue(ExampleConfigurationImpl()),
  ]);
}