import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class ExampleNavigation {
  static final provider = Provider<ExampleNavigation>(
    (ref) => throw UnimplementedError('You must override ExampleNavigation.provider in your app module'),
  );

  void openFirst();
}
