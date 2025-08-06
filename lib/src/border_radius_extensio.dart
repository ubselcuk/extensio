import 'package:flutter/cupertino.dart';

extension BorderRadiusExtensio on BorderRadius? {
  BorderRadius get small => this ?? BorderRadius.circular(5.0);
  BorderRadius get medium => this ?? BorderRadius.circular(10.0);
  BorderRadius get large => this ?? BorderRadius.circular(20.0);
}