import 'package:figma_tokens_parser/extensions/string.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('extension isReference', () {
    expect('\$reference'.isTokenReference, isFalse);
    expect('{reference}'.isTokenReference, isTrue);
    expect('#reference'.isTokenReference, isFalse);
    expect('reference'.isTokenReference, isFalse);

    expect('{reference}'.valueByRef, equals('reference'));

    expect(
      () => 'noreference'.valueByRef,
      throwsA(const TypeMatcher<Exception>()),
    );
  });

  test('extension alphanumeric', () {
    final test = '[DSDocumentation]BodyTitle2';
    expect(test.alphanumeric, 'DSDocumentationBodyTitle2');
  });

  test('extension alphanumeric spaces', () {
    final test = 'default - dark';
    expect(test.alphanumeric, 'DefaultDark');
  });

  test('extension alphanumeric arrows', () {
    final test = '180-deg-↓';
    expect(test.alphanumeric, '180Deg');
  });

  test('extension alphanumeric negative numbers', () {
    final test = '-4';
    expect(test.alphanumeric, 'Negative4');
    final test2 = '-4-grey';
    expect(test2.alphanumeric, 'Negative4Grey');
    final test3 = '--4';
    expect(test3.alphanumeric, '4');
    final test4 = '-grey-4';
    expect(test4.alphanumeric, 'Grey4');
  });

  test('extension alphanumeric with minus sign', () {
    final test = 'White-4';
    expect(test.alphanumeric, 'White4');
    final test2 = 'White-4-dog';
    expect(test2.alphanumeric, 'White4Dog');
  });
}
