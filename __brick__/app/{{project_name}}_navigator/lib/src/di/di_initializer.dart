import 'package:example/example.dart';
import 'package:{{project_name}}_app/di/di_initializer.dart';
import 'package:{{project_name}}_navigator/src/feature/example.dart';


void initialize() {
  container.updateOverrides([
    ExampleNavigation.provider.overrideWithValue(ExampleNavigationImpl()),
  ]);
}
