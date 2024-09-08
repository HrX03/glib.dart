abstract class GFlag {
  final int value;

  const GFlag(this.value);
  const GFlag.shift(int value) : value = 1 << value;

  static int merge(Set<GFlag> flags) {
    int result = 0;
    for (final flag in flags) {
      result |= flag.value;
    }
    return result;
  }

  static Set<T> split<T extends GFlag>(int value, List<T> enumValues) {
    final result = <T>{};
    for (final enumValue in enumValues) {
      if (value & enumValue.value == enumValue.value) {
        result.add(enumValue);
      }
    }

    return result;
  }
}

abstract class GEnum {
  final int value;

  const GEnum(this.value);

  static T fromValue<T extends GEnum>(int value, List<T> enumValues) {
    return enumValues.firstWhere(
      (e) => e.value == value,
      orElse: () => enumValues[0],
    );
  }
}
