import 'package:figma_tokens_parser/models/multi_dimension_value.dart';
import 'package:figma_tokens_parser/models/token.dart';
import 'package:figma_tokens_parser/transformers/transformer.dart';

class SpacingTransformer extends SingleTokenTransformer {
  @override
  bool matcher(Token token) => token.type == 'spacing';

  @override
  String get name => 'spacing';

  @override
  String get type => 'EdgeInsets';

  @override
  String transform(Token token) {
    final value = token.value;

    final sizes = MultiDimensionValue.parse(value);

    if (sizes.values.length == 1) {
      if (sizes.values[0].value == 0) {
        return 'EdgeInsets.zero';
      }

      return 'const EdgeInsets.all(${sizes.values[0]})';
    }
    if (sizes.values.length == 2) {
      return 'const EdgeInsets.symmetric('
          'horizontal: ${sizes.values[1]}, '
          'vertical: ${sizes.values[0]}'
          ')';
    }
    if (sizes.values.length == 3) {
      return 'const EdgeInsets.only('
          'top: ${sizes.values[0]}, '
          'left: ${sizes.values[1]}, '
          'right: ${sizes.values[1]}, '
          'bottom: ${sizes.values[2]}'
          ')';
    }
    if (sizes.values.length == 4) {
      return 'const EdgeInsets.only('
          'top: ${sizes.values[0]}, '
          'right: ${sizes.values[1]}, '
          'bottom: ${sizes.values[2]}, '
          'left: ${sizes.values[3]}'
          ')';
    }

    return 'EdgeInsets.zero';
  }
}
