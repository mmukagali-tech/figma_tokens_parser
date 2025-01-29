import 'package:figma_tokens_parser/models/text_style_value.dart';
import 'package:figma_tokens_parser/models/token.dart';

import 'package:figma_tokens_parser/transformers/transformer.dart';

class TypographyTransformer extends SingleTokenTransformer {
  @override
  String get name => 'textStyle';

  @override
  String get type => 'TextStyle';

  @override
  bool matcher(Token token) => token.type == 'typography';

  @override
  String transform(Token token) {
    final value = token.value;

    final textStyle = TextStyleValue.maybeParse(value);
    return textStyle!.toString();
  }
}
