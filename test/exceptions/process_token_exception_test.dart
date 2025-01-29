import 'package:figma_tokens_parser/exceptions/process_token_exception.dart';
import 'package:figma_tokens_parser/exceptions/resolve_token_exception.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('ProcessTokenException message', () {
    expect(
      ProcessTokenException(
        'hello',
        ResolveTokenException('some wrapped exception'),
      ).toString(),
      equals(
        'ProcessTokenException{message: hello, wrapped: ResolveTokenException{message: some wrapped exception}}',
      ),
    );
  });
}
