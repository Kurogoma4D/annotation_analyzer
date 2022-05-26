library annotation_analyzer;

import 'package:annotation_analyzer/src/annotation_analyzer.dart';
import 'package:build/build.dart';

export 'src/annotation_analyzer.dart';

Builder annotationAnalyzer(BuilderOptions options) => AnnotationAnalyzer();
