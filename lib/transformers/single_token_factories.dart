import 'package:figma_tokens_parser/processor.dart';
import 'package:figma_tokens_parser/transformers/border_radius_transformer.dart';
import 'package:figma_tokens_parser/transformers/border_transformer.dart';
import 'package:figma_tokens_parser/transformers/border_width_transformer.dart';
import 'package:figma_tokens_parser/transformers/box_shadow_transformer.dart';
import 'package:figma_tokens_parser/transformers/color_transformer.dart';
import 'package:figma_tokens_parser/transformers/composition_transformer.dart';
import 'package:figma_tokens_parser/transformers/linear_gradient_transformer.dart';
import 'package:figma_tokens_parser/transformers/size_transformer.dart';
import 'package:figma_tokens_parser/transformers/spacing_transformer.dart';
import 'package:figma_tokens_parser/transformers/typography_transformer.dart';

// All transformers that process single tokens should be added here
// These transformers will be applied to all tokens in the order they are listed
final singleTokenFactories = <TransformerFactory>[
  (_) => ColorTransformer(),
  (_) => SpacingTransformer(),
  (_) => TypographyTransformer(),
  (_) => BorderRadiusTransformer(),
  (_) => CompositionTransformer(),
  (_) => BoxShadowTransformer(),
  (_) => BorderTransformer(),
  (_) => SizeTransformer(),
  (_) => LinearGradientTransformer(),
  (_) => BorderWidthTransformer(),
];
