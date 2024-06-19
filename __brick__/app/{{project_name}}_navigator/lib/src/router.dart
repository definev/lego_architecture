import 'package:example/example.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'router.g.dart';

final router = GoRouter(
  routes: $appRoutes,
  errorBuilder: (context, state) => Scaffold(
    appBar: AppBar(),
  ),
);

@TypedGoRoute<ExampleFlowRoute>(path: ExampleFlowRoute.path)
class ExampleFlowRoute extends GoRouteData {
  static const path = '/example';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ExampleFlow();
  }
}
