import 'package:example/example.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:{{project_name}}_configuration/src/feature/example.dart';

List<Override> initializeOverrides() {
  return [
    ExampleConfiguration.provider.overrideWithValue(ExampleConfigurationImpl()),
  ];
}