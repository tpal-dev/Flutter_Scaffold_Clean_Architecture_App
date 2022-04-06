import '../core/dependencies.dart' as core;
import '../features/sample/dependencies.dart' as sample;

import 'package:get_it/get_it.dart';

final sl = GetIt.asNewInstance();

void setupDependencies() {
  core.setup();
  sample.setup();
}
