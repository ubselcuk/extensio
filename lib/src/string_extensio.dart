extension NStringExtensio on String? {
  String get orEmpty => this ?? '';
  bool get isNullOrEmpty => this == null || this!.isEmpty;
  bool get isNotNullOrEmpty => !isNullOrEmpty;

  String get compact => this == null ? '' : this!.replaceAll(RegExp(r'\s+'), ' ').trim();
  String get digits => this == null ? '' : this!.replaceAll(RegExp(r'\D'), '');
}
