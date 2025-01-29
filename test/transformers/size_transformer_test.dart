import 'dart:convert';

import 'package:figma_tokens_parser/figma_tokens_parser.dart';
import 'package:figma_tokens_parser/transformers/size_transformer.dart';
import 'package:test/test.dart';

void main() {
  test('Test size transformer tokens', () {
    final raw = json.decode(input) as Map<String, dynamic>;
    final parser = TokenParser()..parse(raw);

    final transformer = SizeTransformer();
    parser.resolvedTokens().forEach(transformer.process);

    expect(transformer.lines.length, equals(3));
    expect(
      transformer.lines[0],
      contains('Size get myToken => const Size(32.0, 32.0);'),
    );
    expect(
      transformer.lines[1],
      contains('Size get myOtherToken => const Size(32.0, 32.0);'),
    );
    expect(
      transformer.lines[2],
      contains('Size get myRemToken => const Size(32.0, 32.0);'),
    );
  });
}

final input = '''
{
	"my-token": {
		"type": "sizing",
		"value": "32px"
	},
	"my-other-token": {
		"type": "sizing",
		"value": "32"
	},
	"my-rem-token": {
		"type": "sizing",
		"value": "2rem"
	}
}
''';
