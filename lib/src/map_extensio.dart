extension NMapExtensio on Map? {
  get isNullOrEmpty => this == null || this!.isEmpty;
  get isNotNullOrEmpty => this != null && this!.isNotEmpty;
  get isNotEmpty => this != null && this!.isNotEmpty;
  get isEmpty => this == null || this!.isEmpty;
  Map get orEmpty => this ?? {};
}