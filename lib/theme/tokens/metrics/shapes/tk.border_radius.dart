import 'package:design_system_toolkit/theme/tokens/metrics/sizes/tk_spacing_data.dart';
import 'package:flutter/widgets.dart';

abstract final class TkBorderRadius {
  static BorderRadius none = BorderRadius.circular(TkSpacingData.none);
  static BorderRadius extraSmall = BorderRadius.circular(TkSpacingData.extraSmall);
  static BorderRadius small = BorderRadius.circular(TkSpacingData.small);
  static BorderRadius semiSmall = BorderRadius.circular(TkSpacingData.semiSmall);
  static BorderRadius medium = BorderRadius.circular(TkSpacingData.medium);
  static BorderRadius semiLarge = BorderRadius.circular(TkSpacingData.semiLarge);
  static BorderRadius large = BorderRadius.circular(TkSpacingData.large);
  static BorderRadius extraLarge = BorderRadius.circular(TkSpacingData.extraLarge);
  static BorderRadius superLarge = BorderRadius.circular(TkSpacingData.superLarge);
}
