import 'package:design_system_toolkit/tokens/metrics/tk.spacings.dart';
import 'package:flutter/widgets.dart';

abstract final class TkBorderRadius {
  static BorderRadius none = BorderRadius.circular(TkSpacings.none);
  static BorderRadius extraSmall = BorderRadius.circular(TkSpacings.extraSmall);
  static BorderRadius small = BorderRadius.circular(TkSpacings.small);
  static BorderRadius semiSmall = BorderRadius.circular(TkSpacings.semiSmall);
  static BorderRadius medium = BorderRadius.circular(TkSpacings.medium);
  static BorderRadius semiLarge = BorderRadius.circular(TkSpacings.semiLarge);
  static BorderRadius large = BorderRadius.circular(TkSpacings.large);
  static BorderRadius extraLarge = BorderRadius.circular(TkSpacings.extraLarge);
  static BorderRadius superLarge = BorderRadius.circular(TkSpacings.superLarge);
}
