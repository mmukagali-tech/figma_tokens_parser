import 'package:figma_tokens_parser/exceptions/theme_configuration_exception.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('ThemeConfigurationException message', () {
    expect(
      ThemeConfigurationException('some wrapped exception').toString(),
      equals('ThemeConfigurationException{message: some wrapped exception}'),
    );
  });
}
