import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class ExampleConfiguration {
  static final provider = Provider<ExampleConfiguration>((_) => throw UnimplementedError('You must provide a ExampleConfiguration implementation in your app module'));
}