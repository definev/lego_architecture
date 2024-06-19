import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:{{project_name}}_app/di/di_initializer.dart';
import 'package:{{project_name}}_navigator/{{project_name}}_navigator.dart' as nav;

ProviderContainer container = ProviderContainer(overrides: initializeOverrides());

void main() {
  runApp(
    UncontrolledProviderScope(
      container: container,
      child: const {{project_name.pascalCase()}}App(),
    ),
  );
}

class {{project_name.pascalCase()}}App extends StatelessWidget {
  const {{project_name.pascalCase()}}App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: {{project_name}}Theme,
      routeInformationProvider: nav.routeInformationProvider,
      routeInformationParser: nav.routeInformationParser,
      routerDelegate: nav.routerDelegate,
    );
  }
}
