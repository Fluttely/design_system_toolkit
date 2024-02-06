import 'package:design_system_toolkit/src/theme/tokens/metrics/sizes/tk_spacing_data.dart';
import 'package:flutter/widgets.dart';

abstract final class TkRadius {
  static Radius none = const Radius.circular(TkSpacingData.none);
  static Radius extraSmall = const Radius.circular(TkSpacingData.extraSmall);
  static Radius small = const Radius.circular(TkSpacingData.small);
  static Radius semiSmall = const Radius.circular(TkSpacingData.semiSmall);
  static Radius medium = const Radius.circular(TkSpacingData.medium);
  static Radius semiLarge = const Radius.circular(TkSpacingData.semiLarge);
  static Radius large = const Radius.circular(TkSpacingData.large);
  static Radius extraLarge = const Radius.circular(TkSpacingData.extraLarge);
  static Radius superLarge = const Radius.circular(TkSpacingData.superLarge);
}
