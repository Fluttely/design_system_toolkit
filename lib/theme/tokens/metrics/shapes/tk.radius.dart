import 'package:design_system_toolkit/theme/tokens/metrics/sizes/tk.spacings.data.dart';
import 'package:flutter/widgets.dart';

abstract final class TkRadius {
  static Radius none = const Radius.circular(TkSpacingsData.none);
  static Radius extraSmall = const Radius.circular(TkSpacingsData.extraSmall);
  static Radius small = const Radius.circular(TkSpacingsData.small);
  static Radius semiSmall = const Radius.circular(TkSpacingsData.semiSmall);
  static Radius medium = const Radius.circular(TkSpacingsData.medium);
  static Radius semiLarge = const Radius.circular(TkSpacingsData.semiLarge);
  static Radius large = const Radius.circular(TkSpacingsData.large);
  static Radius extraLarge = const Radius.circular(TkSpacingsData.extraLarge);
  static Radius superLarge = const Radius.circular(TkSpacingsData.superLarge);
}
