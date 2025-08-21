extension NListExtensio<T> on List<T>? {
  List<T> get orEmpty => this ?? <T>[];

  bool get isNullOrEmpty => this == null || this!.isEmpty;
  bool get isNotNullOrEmpty => this != null && this!.isNotEmpty;

  int get lengthOrZero => this?.length ?? 0;

  T? get firstOrNull => (this?.isNotEmpty ?? false) ? this!.first : null;
  T? get lastOrNull => (this?.isNotEmpty ?? false) ? this!.last : null;

  List<T> get reversedOrEmpty => this?.reversed.toList() ?? <T>[];
}
