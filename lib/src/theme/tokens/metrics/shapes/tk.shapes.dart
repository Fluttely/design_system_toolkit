import 'package:design_system_toolkit/src/theme/tokens/metrics/shapes/tk.border_radius.dart';
import 'package:flutter/widgets.dart';

abstract final class TkShapes {
  static RoundedRectangleBorder none =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.none);
  static RoundedRectangleBorder extraSmall =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.extraSmall);
  static RoundedRectangleBorder small =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.small);
  static RoundedRectangleBorder semiSmall =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.semiSmall);
  static RoundedRectangleBorder medium =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.medium);
  static RoundedRectangleBorder semiLarge =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.semiLarge);
  static RoundedRectangleBorder large =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.large);
  static RoundedRectangleBorder extraLarge =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.extraLarge);
  static RoundedRectangleBorder superLarge =
      RoundedRectangleBorder(borderRadius: TkBorderRadius.superLarge);
}
