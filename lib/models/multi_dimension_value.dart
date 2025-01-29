import 'package:figma_tokens_parser/models/dimension_value.dart';

/// A value that has multiple dimensions.
class MultiDimensionValue {
  /// The values of the dimensions.
  List<DimensionValue> values;

  /// Creates a new [MultiDimensionValue] with the given [values].
  MultiDimensionValue._(this.values);

  /// Parses the given [value] to a [MultiDimensionValue].
  factory MultiDimensionValue.parse(dynamic value) {
    if (value == null) {
      return MultiDimensionValue._([]);
    }

    if (value is double) {
      return MultiDimensionValue._([DimensionValue(value)]);
    }

    if (value is int) {
      return MultiDimensionValue._([DimensionValue(value.toDouble())]);
    }

    if (value is! String) {
      print('value: $value');
      return MultiDimensionValue._([]);
    }

    if (value.startsWith('round')) {
      final $value = value.substring(5, value.length - 1);
      if (num.tryParse($value) != null) {
        return MultiDimensionValue._([DimensionValue.maybeParse(num.parse($value).round())!]);
      } else {
        throw FormatException('Invalid round value: $value');
      }
    }

    // Split on spaces and parse each value to a size
    final values = value
        .split(' ')
        .map(DimensionValue.maybeParse)
        .where((element) => element != null)
        .cast<DimensionValue>()
        .toList();

    return MultiDimensionValue._(values);
  }
}
