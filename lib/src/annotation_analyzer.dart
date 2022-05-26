import 'dart:async';

import 'package:build/build.dart';

class AnnotationAnalyzer implements Builder {
  @override
  FutureOr<void> build(BuildStep buildStep) {
    print('yay.');
  }

  @override
  Map<String, List<String>> get buildExtensions => {};
}
