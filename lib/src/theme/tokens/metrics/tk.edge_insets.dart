import 'package:design_system_toolkit/src/theme/tokens/metrics/sizes/tk_spacing_data.dart';
import 'package:flutter/widgets.dart';

abstract final class TkEdgeInsets {
  static const EdgeInsets none = EdgeInsets.zero;

  /// ALL =  = LEFT + RIGHT + TOP + BOTTOM
  static const EdgeInsets allExtraSmall = EdgeInsets.all(TkSpacingData.extraSmall);
  static const EdgeInsets allSmall = EdgeInsets.all(TkSpacingData.small);
  static const EdgeInsets allSemiSmall = EdgeInsets.all(TkSpacingData.semiSmall);
  static const EdgeInsets allMedium = EdgeInsets.all(TkSpacingData.medium);
  static const EdgeInsets allSemiLarge = EdgeInsets.all(TkSpacingData.semiLarge);
  static const EdgeInsets allLarge = EdgeInsets.all(TkSpacingData.large);
  static const EdgeInsets allExtraLarge = EdgeInsets.all(TkSpacingData.extraLarge);

  /// HORIZONTAL = LEFT + RIGHT 
  static const EdgeInsets horizontalExtraSmall = EdgeInsets.symmetric(horizontal: TkSpacingData.extraSmall);
  static const EdgeInsets horizontalSmall = EdgeInsets.symmetric(horizontal: TkSpacingData.small);
  static const EdgeInsets horizontalSemiSmall = EdgeInsets.symmetric(horizontal: TkSpacingData.semiSmall);
  static const EdgeInsets horizontalMedium = EdgeInsets.symmetric(horizontal: TkSpacingData.medium);
  static const EdgeInsets horizontalSemiLarge = EdgeInsets.symmetric(horizontal: TkSpacingData.semiLarge);
  static const EdgeInsets horizontalLarge = EdgeInsets.symmetric(horizontal: TkSpacingData.large);
  static const EdgeInsets horizontalExtraLarge = EdgeInsets.symmetric(horizontal: TkSpacingData.extraLarge);

  /// VERTICAL = TOP + BOTTOM
  static const EdgeInsets verticalExtraSmall = EdgeInsets.symmetric(vertical: TkSpacingData.extraSmall);
  static const EdgeInsets verticalSmall = EdgeInsets.symmetric(vertical: TkSpacingData.small);
  static const EdgeInsets verticalSemiSmall = EdgeInsets.symmetric(vertical: TkSpacingData.semiSmall);
  static const EdgeInsets verticalMedium = EdgeInsets.symmetric(vertical: TkSpacingData.medium);
  static const EdgeInsets verticalSemiLarge = EdgeInsets.symmetric(vertical: TkSpacingData.semiLarge);
  static const EdgeInsets verticalLarge = EdgeInsets.symmetric(vertical: TkSpacingData.large);
  static const EdgeInsets verticalExtraLarge = EdgeInsets.symmetric(vertical: TkSpacingData.extraLarge);

  /// LEFT
  static const EdgeInsets leftExtraSmall = EdgeInsets.only(left: TkSpacingData.extraSmall);
  static const EdgeInsets leftSmall = EdgeInsets.only(left: TkSpacingData.small);
  static const EdgeInsets leftSemiSmall = EdgeInsets.only(left: TkSpacingData.semiSmall);
  static const EdgeInsets leftMedium = EdgeInsets.only(left: TkSpacingData.medium);
  static const EdgeInsets leftSemiLarge = EdgeInsets.only(left: TkSpacingData.semiLarge);
  static const EdgeInsets leftLarge = EdgeInsets.only(left: TkSpacingData.large);
  static const EdgeInsets leftExtraLarge = EdgeInsets.only(left: TkSpacingData.extraLarge);

  /// LEFT + RIGHT + TOP
  /// LEFT + RIGHT + BOTTOM
  /// LEFT + TOP
  /// LEFT + TOP + BOTTOM
  /// LEFT + BOTTOM

  /// RIGHT
  static const EdgeInsets rightExtraSmall = EdgeInsets.only(right: TkSpacingData.extraSmall);
  static const EdgeInsets rightSmall = EdgeInsets.only(right: TkSpacingData.small);
  static const EdgeInsets rightSemiSmall = EdgeInsets.only(right: TkSpacingData.semiSmall);
  static const EdgeInsets rightMedium = EdgeInsets.only(right: TkSpacingData.medium);
  static const EdgeInsets rightSemiLarge = EdgeInsets.only(right: TkSpacingData.semiLarge);
  static const EdgeInsets rightLarge = EdgeInsets.only(right: TkSpacingData.large);
  static const EdgeInsets rightExtraLarge = EdgeInsets.only(right: TkSpacingData.extraLarge);

  /// RIGHT + TOP
  /// RIGHT + TOP + BOTTOM
  /// RIGHT + BOTTOM

  /// TOP
  static const EdgeInsets topExtraSmall = EdgeInsets.only(top: TkSpacingData.extraSmall);
  static const EdgeInsets topSmall = EdgeInsets.only(top: TkSpacingData.small);
  static const EdgeInsets topSemiSmall = EdgeInsets.only(top: TkSpacingData.semiSmall);
  static const EdgeInsets topMedium = EdgeInsets.only(top: TkSpacingData.medium);
  static const EdgeInsets topSemiLarge = EdgeInsets.only(top: TkSpacingData.semiLarge);
  static const EdgeInsets topLarge = EdgeInsets.only(top: TkSpacingData.large);
  static const EdgeInsets topExtraLarge = EdgeInsets.only(top: TkSpacingData.extraLarge);

  /// BOTTOM
  static const EdgeInsets bottomExtraSmall = EdgeInsets.only(bottom: TkSpacingData.extraSmall);
  static const EdgeInsets bottomSmall = EdgeInsets.only(bottom: TkSpacingData.small);
  static const EdgeInsets bottomSemiSmall = EdgeInsets.only(bottom: TkSpacingData.semiSmall);
  static const EdgeInsets bottomMedium = EdgeInsets.only(bottom: TkSpacingData.medium);
  static const EdgeInsets bottomSemiLarge = EdgeInsets.only(bottom: TkSpacingData.semiLarge);
  static const EdgeInsets bottomLarge = EdgeInsets.only(bottom: TkSpacingData.large);
  static const EdgeInsets bottomExtraLarge = EdgeInsets.only(bottom: TkSpacingData.extraLarge);
}