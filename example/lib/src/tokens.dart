/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
/// figma_tokens_parser
/// *****************************************************

library tokens;

import 'package:flutter/widgets.dart';

part 'tokens_extra.dart';

abstract class ITokens {
  ColorTokens get color;
  SpacingTokens get spacing;
  RadiiTokens get radii;
  ShadowTokens get shadow;
  SizeTokens get size;
  BorderWidthTokens get borderWidth;
}

abstract class ColorTokens {
  Color get foregroundDefault;
  Color get foregroundSoft;
  Color get foregroundMute;
  Color get foregroundInverse;
  Color get foregroundDisabled;
  Color get backgroundSurface1;
  Color get backgroundSurface2;
  Color get backgroundSurface3;
  Color get backgroundSurface4;
  Color get backgroundPage;
  Color get backgroundSkeleton;
  Color get backgroundDisabled;
  Color get borderDefault;
  Color get borderSoft;
  Color get borderMute;
  Color get staticBlack;
  Color get staticWhite;
  Color get neutralDefault;
  Color get neutralSoft;
  Color get neutralMute;
  Color get neutralOnNeutral;
  Color get neutralContainer;
  Color get neutralOnContainer;
  Color get errorDefault;
  Color get errorSoft;
  Color get errorMute;
  Color get errorOnError;
  Color get errorContainer;
  Color get errorOnContainer;
  Color get infoDefault;
  Color get infoSoft;
  Color get infoMute;
  Color get infoOnInfo;
  Color get infoContainer;
  Color get infoOnContainer;
  Color get successDefault;
  Color get successSoft;
  Color get successMute;
  Color get successOnSuccess;
  Color get successContainer;
  Color get successOnContainer;
  Color get warningDefault;
  Color get warningSoft;
  Color get warningMute;
  Color get warningOnWarning;
  Color get warningContainer;
  Color get warningOnContainer;
  Color get accentDefault;
  Color get accentSoft;
  Color get accentMute;
  Color get accentOnAccent;
  Color get accentContainer;
  Color get accentOnContainer;
}

abstract class SpacingTokens {
  EdgeInsets get spacingBase;
  EdgeInsets get spacingNone;
  EdgeInsets get spacingPx;
  EdgeInsets get spacing05x;
  EdgeInsets get spacing1x;
  EdgeInsets get spacing15x;
  EdgeInsets get spacing2x;
  EdgeInsets get spacing3x;
  EdgeInsets get spacing4x;
  EdgeInsets get spacing5x;
  EdgeInsets get spacing6x;
  EdgeInsets get spacing8x;
  EdgeInsets get spacing10x;
  EdgeInsets get spacing12x;
  EdgeInsets get spacing16x;
  EdgeInsets get spacing20x;
  EdgeInsets get spacing24x;
  EdgeInsets get spacing32x;
  EdgeInsets get spacing48x;
}

abstract class RadiiTokens {
  BorderRadius get borderRadiusBase;
  BorderRadius get borderRadiusNone;
  BorderRadius get borderRadius2xs;
  BorderRadius get borderRadiusXs;
  BorderRadius get borderRadiusS;
  BorderRadius get borderRadiusM;
  BorderRadius get borderRadiusL;
  BorderRadius get borderRadiusXl;
  BorderRadius get borderRadius2xl;
  BorderRadius get borderRadiusXxl;
  BorderRadius get borderRadiusFull;
}

abstract class ShadowTokens {
  List<BoxShadow> get shadowNone;
}

abstract class SizeTokens {
  Size get sizeBase;
  Size get size2xs;
  Size get sizeXs;
  Size get sizeS;
  Size get sizeM;
  Size get sizeL;
  Size get sizeXl;
}

abstract class BorderWidthTokens {
  num get borderWidthBase;
  num get borderWidthNone;
  num get borderWidthS;
  num get borderWidthM;
  num get borderWidthL;
  num get borderWidthInputs;
  num get borderWidthButtons;
  num get borderWidthControls;
  num get borderWidthDividers;
}

class LightTokens extends ITokens {
  @override
  ColorTokens get color => LightColorTokens();
  @override
  SpacingTokens get spacing => LightSpacingTokens();
  @override
  RadiiTokens get radii => LightRadiiTokens();
  @override
  ShadowTokens get shadow => LightShadowTokens();
  @override
  SizeTokens get size => LightSizeTokens();
  @override
  BorderWidthTokens get borderWidth => LightBorderWidthTokens();
}

class LightColorTokens extends ColorTokens {
  @override
  Color get foregroundDefault => const Color(0xFF212124);
  @override
  Color get foregroundSoft => const Color(0xFF797B84);
  @override
  Color get foregroundMute => const Color(0xFFA7A9AF);
  @override
  Color get foregroundInverse => const Color(0xFFF1F1F2);
  @override
  Color get foregroundDisabled => const Color(0x80797B84);
  @override
  Color get backgroundSurface1 => const Color(0xFFFEFEFE);
  @override
  Color get backgroundSurface2 => const Color(0xFFF1F1F2);
  @override
  Color get backgroundSurface3 => const Color(0xFF212124);
  @override
  Color get backgroundSurface4 => const Color(0xFF2A2A2E);
  @override
  Color get backgroundPage => const Color(0xFFFEFEFE);
  @override
  Color get backgroundSkeleton => const Color(0x33797B84);
  @override
  Color get backgroundDisabled => const Color(0x1A797B84);
  @override
  Color get borderDefault => const Color(0x80797B84);
  @override
  Color get borderSoft => const Color(0x40797B84);
  @override
  Color get borderMute => const Color(0x26797B84);
  @override
  Color get staticBlack => const Color(0xFF212124);
  @override
  Color get staticWhite => const Color(0xFFFEFEFE);
  @override
  Color get neutralDefault => const Color(0xFF797B84);
  @override
  Color get neutralSoft => const Color(0xFF94959C);
  @override
  Color get neutralMute => const Color(0xFFBBBCC1);
  @override
  Color get neutralOnNeutral => const Color(0xFFFEFEFE);
  @override
  Color get neutralContainer => const Color(0x1A797B84);
  @override
  Color get neutralOnContainer => const Color(0xFF797B84);
  @override
  Color get errorDefault => const Color(0xFFF0444A);
  @override
  Color get errorSoft => const Color(0xFFF47378);
  @override
  Color get errorMute => const Color(0xFFF9BABC);
  @override
  Color get errorOnError => const Color(0xFFFFFFFF);
  @override
  Color get errorContainer => const Color(0x1AF0444A);
  @override
  Color get errorOnContainer => const Color(0xFFF0444A);
  @override
  Color get infoDefault => const Color(0xFF0077C8);
  @override
  Color get infoSoft => const Color(0xFF0095FB);
  @override
  Color get infoMute => const Color(0xFF48B5FF);
  @override
  Color get infoOnInfo => const Color(0xFFC8E9FF);
  @override
  Color get infoContainer => const Color(0x1A0077C8);
  @override
  Color get infoOnContainer => const Color(0xFF0077C8);
  @override
  Color get successDefault => const Color(0xFF30AE1C);
  @override
  Color get successSoft => const Color(0xFF3CDA23);
  @override
  Color get successMute => const Color(0xFF75E664);
  @override
  Color get successOnSuccess => const Color(0xFFD7F8D1);
  @override
  Color get successContainer => const Color(0x1A30AE1C);
  @override
  Color get successOnContainer => const Color(0xFF30AE1C);
  @override
  Color get warningDefault => const Color(0xFFEA8600);
  @override
  Color get warningSoft => const Color(0xFFFF9F1E);
  @override
  Color get warningMute => const Color(0xFFFFC06A);
  @override
  Color get warningOnWarning => const Color(0xFFFFF6EA);
  @override
  Color get warningContainer => const Color(0x1AEA8600);
  @override
  Color get warningOnContainer => const Color(0xFFEA8600);
  @override
  Color get accentDefault => const Color(0xFF2D2E32);
  @override
  Color get accentSoft => const Color(0xFF45474D);
  @override
  Color get accentMute => const Color(0xFF696C75);
  @override
  Color get accentOnAccent => const Color(0xFFABACB3);
  @override
  Color get accentContainer => const Color(0x1A2D2E32);
  @override
  Color get accentOnContainer => const Color(0xFF2D2E32);
}


class LightSpacingTokens extends SpacingTokens {
  @override
  EdgeInsets get spacingBase => const EdgeInsets.all(16.0);
  @override
  EdgeInsets get spacingNone => EdgeInsets.zero;
  @override
  EdgeInsets get spacingPx => const EdgeInsets.all(1.0);
  @override
  EdgeInsets get spacing05x => const EdgeInsets.all(2.0);
  @override
  EdgeInsets get spacing1x => const EdgeInsets.all(4.0);
  @override
  EdgeInsets get spacing15x => const EdgeInsets.all(6.0);
  @override
  EdgeInsets get spacing2x => const EdgeInsets.all(8.0);
  @override
  EdgeInsets get spacing3x => const EdgeInsets.all(12.0);
  @override
  EdgeInsets get spacing4x => const EdgeInsets.all(16.0);
  @override
  EdgeInsets get spacing5x => const EdgeInsets.all(20.0);
  @override
  EdgeInsets get spacing6x => const EdgeInsets.all(20.0);
  @override
  EdgeInsets get spacing8x => const EdgeInsets.all(32.0);
  @override
  EdgeInsets get spacing10x => const EdgeInsets.all(40.0);
  @override
  EdgeInsets get spacing12x => const EdgeInsets.all(48.0);
  @override
  EdgeInsets get spacing16x => const EdgeInsets.all(64.0);
  @override
  EdgeInsets get spacing20x => const EdgeInsets.all(80.0);
  @override
  EdgeInsets get spacing24x => const EdgeInsets.all(96.0);
  @override
  EdgeInsets get spacing32x => const EdgeInsets.all(128.0);
  @override
  EdgeInsets get spacing48x => const EdgeInsets.all(192.0);
}


class LightRadiiTokens extends RadiiTokens {
  @override
  BorderRadius get borderRadiusBase => BorderRadius.circular(6.0);
  @override
  BorderRadius get borderRadiusNone => BorderRadius.zero;
  @override
  BorderRadius get borderRadius2xs => BorderRadius.circular(2.0);
  @override
  BorderRadius get borderRadiusXs => BorderRadius.circular(4.0);
  @override
  BorderRadius get borderRadiusS => BorderRadius.circular(6.0);
  @override
  BorderRadius get borderRadiusM => BorderRadius.circular(8.0);
  @override
  BorderRadius get borderRadiusL => BorderRadius.circular(10.0);
  @override
  BorderRadius get borderRadiusXl => BorderRadius.circular(12.0);
  @override
  BorderRadius get borderRadius2xl => BorderRadius.circular(16.0);
  @override
  BorderRadius get borderRadiusXxl => BorderRadius.circular(20.0);
  @override
  BorderRadius get borderRadiusFull => BorderRadius.circular(9999.0);
}


class LightShadowTokens extends ShadowTokens {
  @override
  List<BoxShadow> get shadowNone => const [
  BoxShadow(
    offset: Offset(0.0, 0.0),
    blurRadius: 0.0,
    spreadRadius: 0.0,
    color: Color(0xFF000000),
  ),
];
}


class LightSizeTokens extends SizeTokens {
  @override
  Size get sizeBase => const Size(16.0, 16.0);
  @override
  Size get size2xs => const Size(16.0, 16.0);
  @override
  Size get sizeXs => const Size(20.0, 20.0);
  @override
  Size get sizeS => const Size(24.0, 24.0);
  @override
  Size get sizeM => const Size(36.0, 36.0);
  @override
  Size get sizeL => const Size(48.0, 48.0);
  @override
  Size get sizeXl => const Size(56.0, 56.0);
}


class LightBorderWidthTokens extends BorderWidthTokens {
  @override
  num get borderWidthBase => 1;
  @override
  num get borderWidthNone => 0;
  @override
  num get borderWidthS => 1;
  @override
  num get borderWidthM => 2;
  @override
  num get borderWidthL => 4;
  @override
  num get borderWidthInputs => 2;
  @override
  num get borderWidthButtons => 2;
  @override
  num get borderWidthControls => 2;
  @override
  num get borderWidthDividers => 1;
}


class DarkTokens extends ITokens {
  @override
  ColorTokens get color => DarkColorTokens();
  @override
  SpacingTokens get spacing => DarkSpacingTokens();
  @override
  RadiiTokens get radii => DarkRadiiTokens();
  @override
  ShadowTokens get shadow => DarkShadowTokens();
  @override
  SizeTokens get size => DarkSizeTokens();
  @override
  BorderWidthTokens get borderWidth => DarkBorderWidthTokens();
}

class DarkColorTokens extends ColorTokens {
  @override
  Color get foregroundDefault => const Color(0xFFF1F1F2);
  @override
  Color get foregroundSoft => const Color(0xFFBBBCC1);
  @override
  Color get foregroundMute => const Color(0xFFA7A9AF);
  @override
  Color get foregroundInverse => const Color(0xFF212124);
  @override
  Color get foregroundDisabled => const Color(0x80BBBCC1);
  @override
  Color get backgroundSurface1 => const Color(0xFF212124);
  @override
  Color get backgroundSurface2 => const Color(0xFF2A2A2E);
  @override
  Color get backgroundSurface3 => const Color(0xFFDDDDE0);
  @override
  Color get backgroundSurface4 => const Color(0xFFBBBCC1);
  @override
  Color get backgroundPage => const Color(0xFF212124);
  @override
  Color get backgroundSkeleton => const Color(0x33BBBCC1);
  @override
  Color get backgroundDisabled => const Color(0x1ABBBCC1);
  @override
  Color get borderDefault => const Color(0x80BBBCC1);
  @override
  Color get borderSoft => const Color(0x40BBBCC1);
  @override
  Color get borderMute => const Color(0x26BBBCC1);
  @override
  Color get staticBlack => const Color(0xFF212124);
  @override
  Color get staticWhite => const Color(0xFFFEFEFE);
  @override
  Color get neutralDefault => const Color(0xFFB1B3B8);
  @override
  Color get neutralSoft => const Color(0xFFA7A9AF);
  @override
  Color get neutralMute => const Color(0xFF94959C);
  @override
  Color get neutralOnNeutral => const Color(0xFF2A2A2E);
  @override
  Color get neutralContainer => const Color(0x3394959C);
  @override
  Color get neutralOnContainer => const Color(0xFFB1B3B8);
  @override
  Color get errorDefault => const Color(0xFFF8A8AB);
  @override
  Color get errorSoft => const Color(0xFFF7979A);
  @override
  Color get errorMute => const Color(0xFFF47378);
  @override
  Color get errorOnError => const Color(0xFF840B0F);
  @override
  Color get errorContainer => const Color(0x33F47378);
  @override
  Color get errorOnContainer => const Color(0xFFF8A8AB);
  @override
  Color get infoDefault => const Color(0xFF35ADFF);
  @override
  Color get infoSoft => const Color(0xFF22A6FF);
  @override
  Color get infoMute => const Color(0xFF0095FB);
  @override
  Color get infoOnInfo => const Color(0xFF001422);
  @override
  Color get infoContainer => const Color(0x330095FB);
  @override
  Color get infoOnContainer => const Color(0xFF35ADFF);
  @override
  Color get successDefault => const Color(0xFF67E353);
  @override
  Color get successSoft => const Color(0xFF58E143);
  @override
  Color get successMute => const Color(0xFF3CDA23);
  @override
  Color get successOnSuccess => const Color(0xFF091F05);
  @override
  Color get successContainer => const Color(0x333CDA23);
  @override
  Color get successOnContainer => const Color(0xFF67E353);
  @override
  Color get warningDefault => const Color(0xFFFFB757);
  @override
  Color get warningSoft => const Color(0xFFFFAF44);
  @override
  Color get warningMute => const Color(0xFFFF9F1E);
  @override
  Color get warningOnWarning => const Color(0xFF442700);
  @override
  Color get warningContainer => const Color(0x33FF9F1E);
  @override
  Color get warningOnContainer => const Color(0xFFFFB757);
  @override
  Color get accentDefault => const Color(0xFF60626B);
  @override
  Color get accentSoft => const Color(0xFF575961);
  @override
  Color get accentMute => const Color(0xFF45474D);
  @override
  Color get accentOnAccent => const Color(0xFF000000);
  @override
  Color get accentContainer => const Color(0x3345474D);
  @override
  Color get accentOnContainer => const Color(0xFF60626B);
}


class DarkSpacingTokens extends SpacingTokens {
  @override
  EdgeInsets get spacingBase => const EdgeInsets.all(16.0);
  @override
  EdgeInsets get spacingNone => EdgeInsets.zero;
  @override
  EdgeInsets get spacingPx => const EdgeInsets.all(1.0);
  @override
  EdgeInsets get spacing05x => const EdgeInsets.all(2.0);
  @override
  EdgeInsets get spacing1x => const EdgeInsets.all(4.0);
  @override
  EdgeInsets get spacing15x => const EdgeInsets.all(6.0);
  @override
  EdgeInsets get spacing2x => const EdgeInsets.all(8.0);
  @override
  EdgeInsets get spacing3x => const EdgeInsets.all(12.0);
  @override
  EdgeInsets get spacing4x => const EdgeInsets.all(16.0);
  @override
  EdgeInsets get spacing5x => const EdgeInsets.all(20.0);
  @override
  EdgeInsets get spacing6x => const EdgeInsets.all(20.0);
  @override
  EdgeInsets get spacing8x => const EdgeInsets.all(32.0);
  @override
  EdgeInsets get spacing10x => const EdgeInsets.all(40.0);
  @override
  EdgeInsets get spacing12x => const EdgeInsets.all(48.0);
  @override
  EdgeInsets get spacing16x => const EdgeInsets.all(64.0);
  @override
  EdgeInsets get spacing20x => const EdgeInsets.all(80.0);
  @override
  EdgeInsets get spacing24x => const EdgeInsets.all(96.0);
  @override
  EdgeInsets get spacing32x => const EdgeInsets.all(128.0);
  @override
  EdgeInsets get spacing48x => const EdgeInsets.all(192.0);
}


class DarkRadiiTokens extends RadiiTokens {
  @override
  BorderRadius get borderRadiusBase => BorderRadius.circular(6.0);
  @override
  BorderRadius get borderRadiusNone => BorderRadius.zero;
  @override
  BorderRadius get borderRadius2xs => BorderRadius.circular(2.0);
  @override
  BorderRadius get borderRadiusXs => BorderRadius.circular(4.0);
  @override
  BorderRadius get borderRadiusS => BorderRadius.circular(6.0);
  @override
  BorderRadius get borderRadiusM => BorderRadius.circular(8.0);
  @override
  BorderRadius get borderRadiusL => BorderRadius.circular(10.0);
  @override
  BorderRadius get borderRadiusXl => BorderRadius.circular(12.0);
  @override
  BorderRadius get borderRadius2xl => BorderRadius.circular(16.0);
  @override
  BorderRadius get borderRadiusXxl => BorderRadius.circular(20.0);
  @override
  BorderRadius get borderRadiusFull => BorderRadius.circular(9999.0);
}


class DarkShadowTokens extends ShadowTokens {
  @override
  List<BoxShadow> get shadowNone => const [
  BoxShadow(
    offset: Offset(0.0, 0.0),
    blurRadius: 0.0,
    spreadRadius: 0.0,
    color: Color(0xFF000000),
  ),
];
}


class DarkSizeTokens extends SizeTokens {
  @override
  Size get sizeBase => const Size(16.0, 16.0);
  @override
  Size get size2xs => const Size(16.0, 16.0);
  @override
  Size get sizeXs => const Size(20.0, 20.0);
  @override
  Size get sizeS => const Size(24.0, 24.0);
  @override
  Size get sizeM => const Size(36.0, 36.0);
  @override
  Size get sizeL => const Size(48.0, 48.0);
  @override
  Size get sizeXl => const Size(56.0, 56.0);
}


class DarkBorderWidthTokens extends BorderWidthTokens {
  @override
  num get borderWidthBase => 1;
  @override
  num get borderWidthNone => 0;
  @override
  num get borderWidthS => 1;
  @override
  num get borderWidthM => 2;
  @override
  num get borderWidthL => 4;
  @override
  num get borderWidthInputs => 2;
  @override
  num get borderWidthButtons => 2;
  @override
  num get borderWidthControls => 2;
  @override
  num get borderWidthDividers => 1;
}
