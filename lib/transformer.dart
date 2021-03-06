library spritely.transformer;

import 'dart:async';
import 'package:barback/barback.dart';
import 'package:path/path.dart' as pathos;
import 'package:spritely/src/sprite_sheet.dart';
import 'package:code_transformers/assets.dart';

part 'src/transformers/inspector_transformer.dart';
part 'src/transformers/html_inspector.dart';

class SpritelyTransformer extends TransformerGroup {
  SpritelyTransformer() : super([
    [new HtmlInspector()]
  ]);
  SpritelyTransformer.asPlugin() : this();
}
