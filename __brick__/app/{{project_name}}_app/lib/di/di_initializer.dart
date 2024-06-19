import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:{{project_name}}_configuration/{{project_name}}_configuration.dart' as configuration;
import 'package:{{project_name}}_navigator/{{project_name}}_navigator.dart' as navigator;

List<Override> initializeOverrides() {
  return [
    ...configuration.initializeOverrides(),
    ...navigator.initializeOverrides(),
  ];
}
