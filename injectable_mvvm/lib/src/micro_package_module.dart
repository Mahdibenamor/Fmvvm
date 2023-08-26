import 'dart:async';

import 'package:injectable_mvvm/injectable_mvvm.dart';

// MicroPackage initializers will implement this class
// to be later used in the main initializer
abstract class MicroPackageModule {
  /// registers dependencies inside of get it
  FutureOr<void> init(GetItHelper gh);
}
