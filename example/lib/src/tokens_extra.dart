/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
/// figma_tokens_parser
/// *****************************************************

part of 'tokens.dart';

Map<String, Color> colorsMap(ColorTokens source) {
  return {
    'foregroundDefault': source.foregroundDefault,
    'foregroundSoft': source.foregroundSoft,
    'foregroundMute': source.foregroundMute,
    'foregroundInverse': source.foregroundInverse,
    'foregroundDisabled': source.foregroundDisabled,
    'backgroundSurface1': source.backgroundSurface1,
    'backgroundSurface2': source.backgroundSurface2,
    'backgroundSurface3': source.backgroundSurface3,
    'backgroundSurface4': source.backgroundSurface4,
    'backgroundPage': source.backgroundPage,
    'backgroundSkeleton': source.backgroundSkeleton,
    'backgroundDisabled': source.backgroundDisabled,
    'borderDefault': source.borderDefault,
    'borderSoft': source.borderSoft,
    'borderMute': source.borderMute,
    'staticBlack': source.staticBlack,
    'staticWhite': source.staticWhite,
    'neutralDefault': source.neutralDefault,
    'neutralSoft': source.neutralSoft,
    'neutralMute': source.neutralMute,
    'neutralOnNeutral': source.neutralOnNeutral,
    'neutralContainer': source.neutralContainer,
    'neutralOnContainer': source.neutralOnContainer,
    'errorDefault': source.errorDefault,
    'errorSoft': source.errorSoft,
    'errorMute': source.errorMute,
    'errorOnError': source.errorOnError,
    'errorContainer': source.errorContainer,
    'errorOnContainer': source.errorOnContainer,
    'infoDefault': source.infoDefault,
    'infoSoft': source.infoSoft,
    'infoMute': source.infoMute,
    'infoOnInfo': source.infoOnInfo,
    'infoContainer': source.infoContainer,
    'infoOnContainer': source.infoOnContainer,
    'successDefault': source.successDefault,
    'successSoft': source.successSoft,
    'successMute': source.successMute,
    'successOnSuccess': source.successOnSuccess,
    'successContainer': source.successContainer,
    'successOnContainer': source.successOnContainer,
    'warningDefault': source.warningDefault,
    'warningSoft': source.warningSoft,
    'warningMute': source.warningMute,
    'warningOnWarning': source.warningOnWarning,
    'warningContainer': source.warningContainer,
    'warningOnContainer': source.warningOnContainer,
    'accentDefault': source.accentDefault,
    'accentSoft': source.accentSoft,
    'accentMute': source.accentMute,
    'accentOnAccent': source.accentOnAccent,
    'accentContainer': source.accentContainer,
    'accentOnContainer': source.accentOnContainer,
  };
}

Map<String, EdgeInsets> spacingsMap(SpacingTokens source) {
  return {
    'spacingBase': source.spacingBase,
    'spacingNone': source.spacingNone,
    'spacingPx': source.spacingPx,
    'spacing05x': source.spacing05x,
    'spacing1x': source.spacing1x,
    'spacing15x': source.spacing15x,
    'spacing2x': source.spacing2x,
    'spacing3x': source.spacing3x,
    'spacing4x': source.spacing4x,
    'spacing5x': source.spacing5x,
    'spacing6x': source.spacing6x,
    'spacing8x': source.spacing8x,
    'spacing10x': source.spacing10x,
    'spacing12x': source.spacing12x,
    'spacing16x': source.spacing16x,
    'spacing20x': source.spacing20x,
    'spacing24x': source.spacing24x,
    'spacing32x': source.spacing32x,
    'spacing48x': source.spacing48x,
  };
}

Map<String, BorderRadius> radiisMap(RadiiTokens source) {
  return {
    'borderRadiusBase': source.borderRadiusBase,
    'borderRadiusNone': source.borderRadiusNone,
    'borderRadius2xs': source.borderRadius2xs,
    'borderRadiusXs': source.borderRadiusXs,
    'borderRadiusS': source.borderRadiusS,
    'borderRadiusM': source.borderRadiusM,
    'borderRadiusL': source.borderRadiusL,
    'borderRadiusXl': source.borderRadiusXl,
    'borderRadius2xl': source.borderRadius2xl,
    'borderRadiusXxl': source.borderRadiusXxl,
    'borderRadiusFull': source.borderRadiusFull,
  };
}

Map<String, List<BoxShadow>> shadowsMap(ShadowTokens source) {
  return {
    'shadowNone': source.shadowNone,
  };
}

Map<String, Size> sizesMap(SizeTokens source) {
  return {
    'sizeBase': source.sizeBase,
    'size2xs': source.size2xs,
    'sizeXs': source.sizeXs,
    'sizeS': source.sizeS,
    'sizeM': source.sizeM,
    'sizeL': source.sizeL,
    'sizeXl': source.sizeXl,
  };
}

Map<String, num> borderWidthsMap(BorderWidthTokens source) {
  return {
    'borderWidthBase': source.borderWidthBase,
    'borderWidthNone': source.borderWidthNone,
    'borderWidthS': source.borderWidthS,
    'borderWidthM': source.borderWidthM,
    'borderWidthL': source.borderWidthL,
    'borderWidthInputs': source.borderWidthInputs,
    'borderWidthButtons': source.borderWidthButtons,
    'borderWidthControls': source.borderWidthControls,
    'borderWidthDividers': source.borderWidthDividers,
  };
}

class Tokens extends InheritedWidget {
  const Tokens({
    super.key,
    required this.tokens,
    required super.child,
  });

  final ITokens tokens;

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return oldWidget is Tokens && oldWidget.tokens != tokens;
  }

  static ITokens of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<Tokens>()!.tokens;
  }
}

extension TokensExtension on BuildContext {
  ITokens get tokens => Tokens.of(this);
}

