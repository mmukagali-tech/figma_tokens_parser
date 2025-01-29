import 'package:figma_tokens_parser/models/sizing_value.dart';
import 'package:figma_tokens_parser/models/token.dart';
import 'package:figma_tokens_parser/transformers/transformer.dart';

class SizeTransformer extends SingleTokenTransformer {
  @override
  bool matcher(Token token) => [
        'sizing',
        'width',
        'height',
      ].contains(token.type);

  @override
  String get name => 'size';

  @override
  String get type => 'Size';

  @override
  String transform(Token token) {
    final value = token.value;
    return 'const ${SizingValue.maybeParse(value)!}';
  }
}
