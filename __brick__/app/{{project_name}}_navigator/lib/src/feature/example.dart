import 'package:example/example.dart';
import 'package:{{project_name}}_navigator/src/router.dart';

class ExampleNavigationImpl implements ExampleNavigation {
  @override
  void openFirst() {
    router.push(ExampleFlowRoute.path);
  }
}
