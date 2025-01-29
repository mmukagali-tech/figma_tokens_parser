class BorderWidthValue {
  const BorderWidthValue._(this.value);
  final num value;

  static BorderWidthValue? maybeParse(dynamic value) {
    if (value == null) return null;
    if (value is String && num.tryParse(value) != null) {
      return BorderWidthValue._(num.parse(value));
    } else if (value is num) {
      return BorderWidthValue._(value);
    }

    throw FormatException(
      'BorderWidthValue must be a num and not "$value" of type ${value.runtimeType}',
    );
  }

  @override
  String toString() {
    return '$value';
  }
}
