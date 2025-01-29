import 'dart:convert';

import 'package:figma_tokens_parser/models/border_value.dart';
import 'package:figma_tokens_parser/figma_tokens_parser.dart';
import 'package:test/test.dart';

void main() {
  final input = '''
{
  "radio-button-expandable-expandable-section-border-top": {
    "value": "none",
    "type": "border"
  }
}
''';

  // value must be a map for Border and not a string
  test('Test Broder value invalid value type throws FormatException', () {
    final parsed = json.decode(input) as Map<String, dynamic>;
    final parser = TokenParser()..parse(parsed);

    expect(
      () => parser.resolvedTokens().map((e) => BorderValue.maybeParse(e.value)).toList(),
      throwsA(const TypeMatcher<FormatException>()),
    );
  });
}
