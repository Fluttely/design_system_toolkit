import 'package:design_system_toolkit/theme/tokens/metrics/sizes/tk.spacings.data.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

mixin TkGaps {
  static SizedBox none1 = const SizedBox();
  static const none = Gap(TkSpacingsData.none);
  static const extraSmall = Gap(TkSpacingsData.extraSmall);
  static const small = Gap(TkSpacingsData.small);
  static const semiSmall = Gap(TkSpacingsData.semiSmall);
  static const medium = Gap(TkSpacingsData.medium);
  static const semiLarge = Gap(TkSpacingsData.semiLarge);
  static const large = Gap(TkSpacingsData.large);
  static const extraLarge = Gap(TkSpacingsData.extraLarge);
  static const superLarge = Gap(TkSpacingsData.superLarge);
}
