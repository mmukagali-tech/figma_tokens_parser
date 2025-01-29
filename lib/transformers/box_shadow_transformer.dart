import 'package:figma_tokens_parser/models/box_shadow_value.dart';
import 'package:figma_tokens_parser/models/token.dart';
import 'package:figma_tokens_parser/transformers/transformer.dart';

class BoxShadowTransformer extends SingleTokenTransformer {
  @override
  bool matcher(Token token) {
    return token.type == 'boxShadow';
  }

  @override
  String get name => 'shadow';

  @override
  String get type => 'List<BoxShadow>';

  @override
  String transform(Token token) {
    final shadows = BoxShadowValueList.maybeParse(token.value);
    return shadows!.toString();
  }
}
