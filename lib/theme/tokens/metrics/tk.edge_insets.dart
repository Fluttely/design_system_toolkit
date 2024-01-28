import 'package:design_system_toolkit/theme/tokens/metrics/sizes/tk.spacings.data.dart';
import 'package:flutter/widgets.dart';

abstract final class TkEdgeInsets {
  static const EdgeInsets none = EdgeInsets.zero;

  /// ALL =  = LEFT + RIGHT + TOP + BOTTOM
  static const EdgeInsets allExtraSmall = EdgeInsets.all(TkSpacingsData.extraSmall);
  static const EdgeInsets allSmall = EdgeInsets.all(TkSpacingsData.small);
  static const EdgeInsets allSemiSmall = EdgeInsets.all(TkSpacingsData.semiSmall);
  static const EdgeInsets allMedium = EdgeInsets.all(TkSpacingsData.medium);
  static const EdgeInsets allSemiLarge = EdgeInsets.all(TkSpacingsData.semiLarge);
  static const EdgeInsets allLarge = EdgeInsets.all(TkSpacingsData.large);
  static const EdgeInsets allExtraLarge = EdgeInsets.all(TkSpacingsData.extraLarge);

  /// HORIZONTAL = LEFT + RIGHT 
  static const EdgeInsets horizontalExtraSmall = EdgeInsets.symmetric(horizontal: TkSpacingsData.extraSmall);
  static const EdgeInsets horizontalSmall = EdgeInsets.symmetric(horizontal: TkSpacingsData.small);
  static const EdgeInsets horizontalSemiSmall = EdgeInsets.symmetric(horizontal: TkSpacingsData.semiSmall);
  static const EdgeInsets horizontalMedium = EdgeInsets.symmetric(horizontal: TkSpacingsData.medium);
  static const EdgeInsets horizontalSemiLarge = EdgeInsets.symmetric(horizontal: TkSpacingsData.semiLarge);
  static const EdgeInsets horizontalLarge = EdgeInsets.symmetric(horizontal: TkSpacingsData.large);
  static const EdgeInsets horizontalExtraLarge = EdgeInsets.symmetric(horizontal: TkSpacingsData.extraLarge);

  /// VERTICAL = TOP + BOTTOM
  static const EdgeInsets verticalExtraSmall = EdgeInsets.symmetric(vertical: TkSpacingsData.extraSmall);
  static const EdgeInsets verticalSmall = EdgeInsets.symmetric(vertical: TkSpacingsData.small);
  static const EdgeInsets verticalSemiSmall = EdgeInsets.symmetric(vertical: TkSpacingsData.semiSmall);
  static const EdgeInsets verticalMedium = EdgeInsets.symmetric(vertical: TkSpacingsData.medium);
  static const EdgeInsets verticalSemiLarge = EdgeInsets.symmetric(vertical: TkSpacingsData.semiLarge);
  static const EdgeInsets verticalLarge = EdgeInsets.symmetric(vertical: TkSpacingsData.large);
  static const EdgeInsets verticalExtraLarge = EdgeInsets.symmetric(vertical: TkSpacingsData.extraLarge);

  /// LEFT
  static const EdgeInsets leftExtraSmall = EdgeInsets.only(left: TkSpacingsData.extraSmall);
  static const EdgeInsets leftSmall = EdgeInsets.only(left: TkSpacingsData.small);
  static const EdgeInsets leftSemiSmall = EdgeInsets.only(left: TkSpacingsData.semiSmall);
  static const EdgeInsets leftMedium = EdgeInsets.only(left: TkSpacingsData.medium);
  static const EdgeInsets leftSemiLarge = EdgeInsets.only(left: TkSpacingsData.semiLarge);
  static const EdgeInsets leftLarge = EdgeInsets.only(left: TkSpacingsData.large);
  static const EdgeInsets leftExtraLarge = EdgeInsets.only(left: TkSpacingsData.extraLarge);

  /// LEFT + RIGHT + TOP
  /// LEFT + RIGHT + BOTTOM
  /// LEFT + TOP
  /// LEFT + TOP + BOTTOM
  /// LEFT + BOTTOM

  /// RIGHT
  static const EdgeInsets rightExtraSmall = EdgeInsets.only(right: TkSpacingsData.extraSmall);
  static const EdgeInsets rightSmall = EdgeInsets.only(right: TkSpacingsData.small);
  static const EdgeInsets rightSemiSmall = EdgeInsets.only(right: TkSpacingsData.semiSmall);
  static const EdgeInsets rightMedium = EdgeInsets.only(right: TkSpacingsData.medium);
  static const EdgeInsets rightSemiLarge = EdgeInsets.only(right: TkSpacingsData.semiLarge);
  static const EdgeInsets rightLarge = EdgeInsets.only(right: TkSpacingsData.large);
  static const EdgeInsets rightExtraLarge = EdgeInsets.only(right: TkSpacingsData.extraLarge);

  /// RIGHT + TOP
  /// RIGHT + TOP + BOTTOM
  /// RIGHT + BOTTOM

  /// TOP
  static const EdgeInsets topExtraSmall = EdgeInsets.only(top: TkSpacingsData.extraSmall);
  static const EdgeInsets topSmall = EdgeInsets.only(top: TkSpacingsData.small);
  static const EdgeInsets topSemiSmall = EdgeInsets.only(top: TkSpacingsData.semiSmall);
  static const EdgeInsets topMedium = EdgeInsets.only(top: TkSpacingsData.medium);
  static const EdgeInsets topSemiLarge = EdgeInsets.only(top: TkSpacingsData.semiLarge);
  static const EdgeInsets topLarge = EdgeInsets.only(top: TkSpacingsData.large);
  static const EdgeInsets topExtraLarge = EdgeInsets.only(top: TkSpacingsData.extraLarge);

  /// BOTTOM
  static const EdgeInsets bottomExtraSmall = EdgeInsets.only(bottom: TkSpacingsData.extraSmall);
  static const EdgeInsets bottomSmall = EdgeInsets.only(bottom: TkSpacingsData.small);
  static const EdgeInsets bottomSemiSmall = EdgeInsets.only(bottom: TkSpacingsData.semiSmall);
  static const EdgeInsets bottomMedium = EdgeInsets.only(bottom: TkSpacingsData.medium);
  static const EdgeInsets bottomSemiLarge = EdgeInsets.only(bottom: TkSpacingsData.semiLarge);
  static const EdgeInsets bottomLarge = EdgeInsets.only(bottom: TkSpacingsData.large);
  static const EdgeInsets bottomExtraLarge = EdgeInsets.only(bottom: TkSpacingsData.extraLarge);
}