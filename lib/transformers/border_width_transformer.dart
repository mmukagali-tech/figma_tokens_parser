import 'package:figma_tokens_parser/models/border_width_value.dart';
import 'package:figma_tokens_parser/models/token.dart';
import 'package:figma_tokens_parser/transformers/transformer.dart';

class BorderWidthTransformer extends SingleTokenTransformer {
  @override
  bool matcher(Token token) => token.type == 'borderWidth';

  @override
  String get name => 'borderWidth';

  @override
  String transform(Token token) {
    final borderWidth = BorderWidthValue.maybeParse(token.value)!;
    return borderWidth.toString();
  }

  @override
  String get type => 'num';
}
