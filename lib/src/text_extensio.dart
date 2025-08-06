import 'package:flutter/cupertino.dart';

extension TextStyleExtensio on TextStyle {
  TextStyle get small => copyWith(fontSize: 12.0);
  TextStyle get medium => copyWith(fontSize: 16.0);
  TextStyle get large => copyWith(fontSize: 20.0);
}
