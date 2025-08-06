extension NBoolExtensio on bool? {
  bool get orFalse => this ?? false;
  bool get orTrue => this ?? true;
  bool get isTrue => this == true;
  bool get isFalse => this == false;
  bool get isNull => this == null;
  bool get isNotNull => this != null;
  bool get isNotTrue => this != true;
  bool get isNotFalse => this != false;
  bool get isNotEmpty => this != null && this == true;
}
