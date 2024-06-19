import 'package:example/example.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:{{project_name}}_navigator/src/feature/example.dart';


List<Override> initializeOverrides() {
  return [
    ExampleNavigation.provider.overrideWithValue(ExampleNavigationImpl()),
  ];
}
