import 'package:design_system_toolkit/theme/tokens/metrics/sizes/tk_spacing_data.dart';
import 'package:gap/gap.dart';

abstract final class TkGaps {
  static const none = Gap(TkSpacingData.none);
  static const superSmall = Gap(TkSpacingData.superSmall);
  static const extraSmall = Gap(TkSpacingData.extraSmall);
  static const small = Gap(TkSpacingData.small);
  static const semiSmall = Gap(TkSpacingData.semiSmall);
  static const medium = Gap(TkSpacingData.medium);
  static const semiLarge = Gap(TkSpacingData.semiLarge);
  static const large = Gap(TkSpacingData.large);
  static const extraLarge = Gap(TkSpacingData.extraLarge);
  static const superLarge = Gap(TkSpacingData.superLarge);
}
