extension NStringExtensio on String? {
  String get orEmpty => this ?? '';
}