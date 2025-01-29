import 'package:figma_tokens_parser/models/linear_gradient_value.dart';
import 'package:figma_tokens_parser/models/token.dart';
import 'package:figma_tokens_parser/transformers/transformer.dart';

class LinearGradientTransformer extends SingleTokenTransformer {
  @override
  bool matcher(Token token) =>
      token.type == 'color' && token.valueAsString?.startsWith('linear-gradient') == true;

  @override
  String get name => 'gradient';

  @override
  String get type => 'LinearGradient';

  @override
  String transform(Token token) {
    return LinearGradientValue.maybeParse(token.value)!.toString();
  }
}
