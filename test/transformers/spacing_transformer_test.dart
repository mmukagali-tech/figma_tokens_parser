import 'dart:convert';

import 'package:figma_tokens_parser/figma_tokens_parser.dart';
import 'package:figma_tokens_parser/transformers/spacing_transformer.dart';
import 'package:test/test.dart';

final input = '''
{
	"pixelValue": {
		"value": "10px",
		"type": "spacing"
	},
	"intValue": {
		"value": "100",
		"type": "spacing"
	},
	"remValue": {
		"value": "3rem",
		"type": "spacing"
	},
	"twoValues": {
		"value": "100 15px",
		"type": "spacing"
	},
	"threeValues": {
		"value": "1rem 2rem 3rem",
		"type": "spacing"
	},
	"fourValues": {
		"value": "{pixelValue} 8 {pixelValue} 8",
		"type": "spacing"
	}
}''';

void main() {
  test('Test all spacing variants', () {
    final parsed = json.decode(input) as Map<String, dynamic>;
    final parser = TokenParser();
    parser.parse(parsed);

    expect(parser.resolvedTokens().length, equals(6));
    expect(parser.themes.first.tokens['pixelValue']?.type, equals('spacing'));

    final transformer = SpacingTransformer();
    parser.resolvedTokens().forEach(transformer.process);

    expect(transformer.lines.length, equals(6));
    expect(
      transformer.lines[0],
      contains(
        'EdgeInsets get pixelValue => const EdgeInsets.all(10.0);',
      ),
    );
    expect(
      transformer.lines[1],
      contains(
        'EdgeInsets get intValue => const EdgeInsets.all(100.0);',
      ),
    );
    expect(
      transformer.lines[2],
      contains(
        'EdgeInsets get remValue => const EdgeInsets.all(48.0);',
      ),
    );
    expect(
      transformer.lines[3],
      contains(
        'EdgeInsets get twoValues => const EdgeInsets.symmetric(horizontal: 15.0, vertical: 100.0);',
      ),
    );
    expect(
      transformer.lines[4],
      contains(
        'EdgeInsets get threeValues => const EdgeInsets.only(top: 16.0, left: 32.0, right: 32.0, bottom: 48.0);',
      ),
    );
    expect(
      transformer.lines[5],
      contains(
        'EdgeInsets get fourValues => const EdgeInsets.only(top: 10.0, right: 8.0, bottom: 10.0, left: 8.0);',
      ),
    );
  });
}
