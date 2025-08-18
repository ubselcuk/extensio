extension NListExtensio on List? {
  bool get isNullOrEmpty => this == null || this!.isEmpty;
  bool get isNotNullOrEmpty => this != null && this!.isNotEmpty;
  bool get isNotEmpty => this != null && this!.isNotEmpty;
  bool get isEmpty => this == null || this!.isEmpty;
  List get orEmpty => this ?? [];
  int get length => this?.length ?? 0;
  dynamic get firstOrNull => this?.isNotEmpty == true ? this!.first : null;
  dynamic get lastOrNull => this?.isNotEmpty == true ? this!.last : null;
  List get reversed => this?.reversed.toList() ?? [];
}
