import 'package:design_system_toolkit/theme/tokens/metrics/sizes/tk.spacings.data.dart';
import 'package:flutter/widgets.dart';

abstract final class TkBorderRadius {
  static BorderRadius none = BorderRadius.circular(TkSpacingsData.none);
  static BorderRadius extraSmall = BorderRadius.circular(TkSpacingsData.extraSmall);
  static BorderRadius small = BorderRadius.circular(TkSpacingsData.small);
  static BorderRadius semiSmall = BorderRadius.circular(TkSpacingsData.semiSmall);
  static BorderRadius medium = BorderRadius.circular(TkSpacingsData.medium);
  static BorderRadius semiLarge = BorderRadius.circular(TkSpacingsData.semiLarge);
  static BorderRadius large = BorderRadius.circular(TkSpacingsData.large);
  static BorderRadius extraLarge = BorderRadius.circular(TkSpacingsData.extraLarge);
  static BorderRadius superLarge = BorderRadius.circular(TkSpacingsData.superLarge);
}
