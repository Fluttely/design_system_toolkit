import 'package:design_system_toolkit/theme/tokens/metrics/sizes/x_spacing_data.dart';
import 'package:flutter/widgets.dart';

abstract final class TkEdgeInsets {
  static const EdgeInsets none = EdgeInsets.zero;

  /// ALL =  = LEFT + RIGHT + TOP + BOTTOM
  static const EdgeInsets allExtraSmall = EdgeInsets.all(XSpacingData.extraSmall);
  static const EdgeInsets allSmall = EdgeInsets.all(XSpacingData.small);
  static const EdgeInsets allSemiSmall = EdgeInsets.all(XSpacingData.semiSmall);
  static const EdgeInsets allMedium = EdgeInsets.all(XSpacingData.medium);
  static const EdgeInsets allSemiLarge = EdgeInsets.all(XSpacingData.semiLarge);
  static const EdgeInsets allLarge = EdgeInsets.all(XSpacingData.large);
  static const EdgeInsets allExtraLarge = EdgeInsets.all(XSpacingData.extraLarge);

  /// HORIZONTAL = LEFT + RIGHT 
  static const EdgeInsets horizontalExtraSmall = EdgeInsets.symmetric(horizontal: XSpacingData.extraSmall);
  static const EdgeInsets horizontalSmall = EdgeInsets.symmetric(horizontal: XSpacingData.small);
  static const EdgeInsets horizontalSemiSmall = EdgeInsets.symmetric(horizontal: XSpacingData.semiSmall);
  static const EdgeInsets horizontalMedium = EdgeInsets.symmetric(horizontal: XSpacingData.medium);
  static const EdgeInsets horizontalSemiLarge = EdgeInsets.symmetric(horizontal: XSpacingData.semiLarge);
  static const EdgeInsets horizontalLarge = EdgeInsets.symmetric(horizontal: XSpacingData.large);
  static const EdgeInsets horizontalExtraLarge = EdgeInsets.symmetric(horizontal: XSpacingData.extraLarge);

  /// VERTICAL = TOP + BOTTOM
  static const EdgeInsets verticalExtraSmall = EdgeInsets.symmetric(vertical: XSpacingData.extraSmall);
  static const EdgeInsets verticalSmall = EdgeInsets.symmetric(vertical: XSpacingData.small);
  static const EdgeInsets verticalSemiSmall = EdgeInsets.symmetric(vertical: XSpacingData.semiSmall);
  static const EdgeInsets verticalMedium = EdgeInsets.symmetric(vertical: XSpacingData.medium);
  static const EdgeInsets verticalSemiLarge = EdgeInsets.symmetric(vertical: XSpacingData.semiLarge);
  static const EdgeInsets verticalLarge = EdgeInsets.symmetric(vertical: XSpacingData.large);
  static const EdgeInsets verticalExtraLarge = EdgeInsets.symmetric(vertical: XSpacingData.extraLarge);

  /// LEFT
  static const EdgeInsets leftExtraSmall = EdgeInsets.only(left: XSpacingData.extraSmall);
  static const EdgeInsets leftSmall = EdgeInsets.only(left: XSpacingData.small);
  static const EdgeInsets leftSemiSmall = EdgeInsets.only(left: XSpacingData.semiSmall);
  static const EdgeInsets leftMedium = EdgeInsets.only(left: XSpacingData.medium);
  static const EdgeInsets leftSemiLarge = EdgeInsets.only(left: XSpacingData.semiLarge);
  static const EdgeInsets leftLarge = EdgeInsets.only(left: XSpacingData.large);
  static const EdgeInsets leftExtraLarge = EdgeInsets.only(left: XSpacingData.extraLarge);

  /// LEFT + RIGHT + TOP
  /// LEFT + RIGHT + BOTTOM
  /// LEFT + TOP
  /// LEFT + TOP + BOTTOM
  /// LEFT + BOTTOM

  /// RIGHT
  static const EdgeInsets rightExtraSmall = EdgeInsets.only(right: XSpacingData.extraSmall);
  static const EdgeInsets rightSmall = EdgeInsets.only(right: XSpacingData.small);
  static const EdgeInsets rightSemiSmall = EdgeInsets.only(right: XSpacingData.semiSmall);
  static const EdgeInsets rightMedium = EdgeInsets.only(right: XSpacingData.medium);
  static const EdgeInsets rightSemiLarge = EdgeInsets.only(right: XSpacingData.semiLarge);
  static const EdgeInsets rightLarge = EdgeInsets.only(right: XSpacingData.large);
  static const EdgeInsets rightExtraLarge = EdgeInsets.only(right: XSpacingData.extraLarge);

  /// RIGHT + TOP
  /// RIGHT + TOP + BOTTOM
  /// RIGHT + BOTTOM

  /// TOP
  static const EdgeInsets topExtraSmall = EdgeInsets.only(top: XSpacingData.extraSmall);
  static const EdgeInsets topSmall = EdgeInsets.only(top: XSpacingData.small);
  static const EdgeInsets topSemiSmall = EdgeInsets.only(top: XSpacingData.semiSmall);
  static const EdgeInsets topMedium = EdgeInsets.only(top: XSpacingData.medium);
  static const EdgeInsets topSemiLarge = EdgeInsets.only(top: XSpacingData.semiLarge);
  static const EdgeInsets topLarge = EdgeInsets.only(top: XSpacingData.large);
  static const EdgeInsets topExtraLarge = EdgeInsets.only(top: XSpacingData.extraLarge);

  /// BOTTOM
  static const EdgeInsets bottomExtraSmall = EdgeInsets.only(bottom: XSpacingData.extraSmall);
  static const EdgeInsets bottomSmall = EdgeInsets.only(bottom: XSpacingData.small);
  static const EdgeInsets bottomSemiSmall = EdgeInsets.only(bottom: XSpacingData.semiSmall);
  static const EdgeInsets bottomMedium = EdgeInsets.only(bottom: XSpacingData.medium);
  static const EdgeInsets bottomSemiLarge = EdgeInsets.only(bottom: XSpacingData.semiLarge);
  static const EdgeInsets bottomLarge = EdgeInsets.only(bottom: XSpacingData.large);
  static const EdgeInsets bottomExtraLarge = EdgeInsets.only(bottom: XSpacingData.extraLarge);
}