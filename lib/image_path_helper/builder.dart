import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'image_path_generator.dart';

Builder imagePathBuilder(BuilderOptions options) =>
    LibraryBuilder(ImagePathGenerator());
