import 'package:figma_tokens_parser/config/options.dart';

/// Abstract contract for a parser
abstract class Parser {
  // Parse any input and return the options
  Future<Options> parse();
}
