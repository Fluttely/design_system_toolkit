import 'package:design_system_toolkit/tokens/metrics/tk.spacings.dart';
import 'package:flutter/widgets.dart';

abstract final class TkEdgeInsets {
  static const EdgeInsets none = EdgeInsets.zero;

  /// ALL =  = LEFT + RIGHT + TOP + BOTTOM
  static const EdgeInsets allExtraSmall = EdgeInsets.all(TkSpacings.extraSmall);
  static const EdgeInsets allSmall = EdgeInsets.all(TkSpacings.small);
  static const EdgeInsets allSemiSmall = EdgeInsets.all(TkSpacings.semiSmall);
  static const EdgeInsets allMedium = EdgeInsets.all(TkSpacings.medium);
  static const EdgeInsets allSemiLarge = EdgeInsets.all(TkSpacings.semiLarge);
  static const EdgeInsets allLarge = EdgeInsets.all(TkSpacings.large);
  static const EdgeInsets allExtraLarge = EdgeInsets.all(TkSpacings.extraLarge);

  /// HORIZONTAL = LEFT + RIGHT 
  static const EdgeInsets horizontalExtraSmall = EdgeInsets.symmetric(horizontal: TkSpacings.extraSmall);
  static const EdgeInsets horizontalSmall = EdgeInsets.symmetric(horizontal: TkSpacings.small);
  static const EdgeInsets horizontalSemiSmall = EdgeInsets.symmetric(horizontal: TkSpacings.semiSmall);
  static const EdgeInsets horizontalMedium = EdgeInsets.symmetric(horizontal: TkSpacings.medium);
  static const EdgeInsets horizontalSemiLarge = EdgeInsets.symmetric(horizontal: TkSpacings.semiLarge);
  static const EdgeInsets horizontalLarge = EdgeInsets.symmetric(horizontal: TkSpacings.large);
  static const EdgeInsets horizontalExtraLarge = EdgeInsets.symmetric(horizontal: TkSpacings.extraLarge);

  /// VERTICAL = TOP + BOTTOM
  static const EdgeInsets verticalExtraSmall = EdgeInsets.symmetric(vertical: TkSpacings.extraSmall);
  static const EdgeInsets verticalSmall = EdgeInsets.symmetric(vertical: TkSpacings.small);
  static const EdgeInsets verticalSemiSmall = EdgeInsets.symmetric(vertical: TkSpacings.semiSmall);
  static const EdgeInsets verticalMedium = EdgeInsets.symmetric(vertical: TkSpacings.medium);
  static const EdgeInsets verticalSemiLarge = EdgeInsets.symmetric(vertical: TkSpacings.semiLarge);
  static const EdgeInsets verticalLarge = EdgeInsets.symmetric(vertical: TkSpacings.large);
  static const EdgeInsets verticalExtraLarge = EdgeInsets.symmetric(vertical: TkSpacings.extraLarge);

  /// LEFT
  static const EdgeInsets leftExtraSmall = EdgeInsets.only(left: TkSpacings.extraSmall);
  static const EdgeInsets leftSmall = EdgeInsets.only(left: TkSpacings.small);
  static const EdgeInsets leftSemiSmall = EdgeInsets.only(left: TkSpacings.semiSmall);
  static const EdgeInsets leftMedium = EdgeInsets.only(left: TkSpacings.medium);
  static const EdgeInsets leftSemiLarge = EdgeInsets.only(left: TkSpacings.semiLarge);
  static const EdgeInsets leftLarge = EdgeInsets.only(left: TkSpacings.large);
  static const EdgeInsets leftExtraLarge = EdgeInsets.only(left: TkSpacings.extraLarge);

  /// LEFT + RIGHT + TOP
  /// LEFT + RIGHT + BOTTOM
  /// LEFT + TOP
  /// LEFT + TOP + BOTTOM
  /// LEFT + BOTTOM

  /// RIGHT
  static const EdgeInsets rightExtraSmall = EdgeInsets.only(right: TkSpacings.extraSmall);
  static const EdgeInsets rightSmall = EdgeInsets.only(right: TkSpacings.small);
  static const EdgeInsets rightSemiSmall = EdgeInsets.only(right: TkSpacings.semiSmall);
  static const EdgeInsets rightMedium = EdgeInsets.only(right: TkSpacings.medium);
  static const EdgeInsets rightSemiLarge = EdgeInsets.only(right: TkSpacings.semiLarge);
  static const EdgeInsets rightLarge = EdgeInsets.only(right: TkSpacings.large);
  static const EdgeInsets rightExtraLarge = EdgeInsets.only(right: TkSpacings.extraLarge);

  /// RIGHT + TOP
  /// RIGHT + TOP + BOTTOM
  /// RIGHT + BOTTOM

  /// TOP
  static const EdgeInsets topExtraSmall = EdgeInsets.only(top: TkSpacings.extraSmall);
  static const EdgeInsets topSmall = EdgeInsets.only(top: TkSpacings.small);
  static const EdgeInsets topSemiSmall = EdgeInsets.only(top: TkSpacings.semiSmall);
  static const EdgeInsets topMedium = EdgeInsets.only(top: TkSpacings.medium);
  static const EdgeInsets topSemiLarge = EdgeInsets.only(top: TkSpacings.semiLarge);
  static const EdgeInsets topLarge = EdgeInsets.only(top: TkSpacings.large);
  static const EdgeInsets topExtraLarge = EdgeInsets.only(top: TkSpacings.extraLarge);

  /// BOTTOM
  static const EdgeInsets bottomExtraSmall = EdgeInsets.only(bottom: TkSpacings.extraSmall);
  static const EdgeInsets bottomSmall = EdgeInsets.only(bottom: TkSpacings.small);
  static const EdgeInsets bottomSemiSmall = EdgeInsets.only(bottom: TkSpacings.semiSmall);
  static const EdgeInsets bottomMedium = EdgeInsets.only(bottom: TkSpacings.medium);
  static const EdgeInsets bottomSemiLarge = EdgeInsets.only(bottom: TkSpacings.semiLarge);
  static const EdgeInsets bottomLarge = EdgeInsets.only(bottom: TkSpacings.large);
  static const EdgeInsets bottomExtraLarge = EdgeInsets.only(bottom: TkSpacings.extraLarge);
}