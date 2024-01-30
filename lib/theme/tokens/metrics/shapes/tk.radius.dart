import 'package:design_system_toolkit/theme/tokens/metrics/sizes/x_spacing_data.dart';
import 'package:flutter/widgets.dart';

abstract final class TkRadius {
  static Radius none = const Radius.circular(XSpacingData.none);
  static Radius extraSmall = const Radius.circular(XSpacingData.extraSmall);
  static Radius small = const Radius.circular(XSpacingData.small);
  static Radius semiSmall = const Radius.circular(XSpacingData.semiSmall);
  static Radius medium = const Radius.circular(XSpacingData.medium);
  static Radius semiLarge = const Radius.circular(XSpacingData.semiLarge);
  static Radius large = const Radius.circular(XSpacingData.large);
  static Radius extraLarge = const Radius.circular(XSpacingData.extraLarge);
  static Radius superLarge = const Radius.circular(XSpacingData.superLarge);
}
