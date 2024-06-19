import 'package:mason/mason.dart';
import 'package:process_run/process_run.dart';

Future<void> run(HookContext context) async {
  final progress = context.logger.progress('Installing packages');

  final projectName = context.vars['project_name'] as String;
  final organization = context.vars['organization'] as String;

  // Run `flutter packages get` after generation.
  final Shell shell = Shell();
  shell.run('''
flutter create --empty --org $organization app/${projectName}_app

melos bootstrap
melos run pub:get:all
melos run build:all

mason get
''');

  progress.complete();
}
