import 'dart:ui';
import 'package:flutter/material.dart';

extension TextStyleExtension on TextStyle {
  // Font size
  TextStyle size(double c) => copyWith(fontSize: c);

  // Font Weight
  TextStyle weight(FontWeight c) => copyWith(fontWeight: c);

  // Font color
  TextStyle color(Color c) => copyWith(color: c);

  // Weight shortcuts
  TextStyle get thin => weight(FontWeight.w100);
  TextStyle get extraLight => weight(FontWeight.w200);
  TextStyle get light => weight(FontWeight.w300);
  TextStyle get normal => weight(FontWeight.w400);
  TextStyle get medium => weight(FontWeight.w500);
  TextStyle get semiBold => weight(FontWeight.w600);
  TextStyle get bold => weight(FontWeight.w700);
  TextStyle get extraBold => weight(FontWeight.w800);
  TextStyle get ultraBold => weight(FontWeight.w900);
}
