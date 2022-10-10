import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme = FlexThemeData.light(
  colors: const FlexSchemeColor(
    primary: Color(0xff004e15),
    primaryContainer: Color(0xff00411f),
    secondary: Color(0xff007256),
    secondaryContainer: Color(0xff295300),
    appBarColor: Color(0xff295300),
    error: Color(0xffb00020),
  ),
  surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
  blendLevel: 30,
  appBarStyle: FlexAppBarStyle.primary,
  appBarOpacity: 0.95,
  appBarElevation: 6.5,
  transparentStatusBar: true,
  tabBarStyle: FlexTabBarStyle.forAppBar,
  tooltipsMatchBackground: true,
  swapColors: false,
  lightIsWhite: false,
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  // To use playground font, add GoogleFonts package and uncomment:
  // fontFamily: GoogleFonts.notoSans().fontFamily,
  subThemesData: const FlexSubThemesData(
    useTextTheme: true,
    fabUseShape: true,
    interactionEffects: true,
    bottomNavigationBarElevation: 2.5,
    bottomNavigationBarOpacity: 0.95,
    navigationBarOpacity: 0.95,
    navigationBarMutedUnselectedIcon: true,
    inputDecoratorIsFilled: true,
    inputDecoratorBorderType: FlexInputBorderType.outline,
    inputDecoratorUnfocusedHasBorder: true,
    blendOnColors: true,
    blendTextTheme: true,
    popupMenuOpacity: 0.95,
  ),
);
ThemeData darkTheme = FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: Color(0xff004e15),
    primaryContainer: Color(0xff00411f),
    secondary: Color(0xff007256),
    secondaryContainer: Color(0xff295300),
    appBarColor: Color(0xff295300),
    error: Color(0xffb00020),
  ).defaultError.toDark(35),
  surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
  blendLevel: 30,
  appBarStyle: FlexAppBarStyle.background,
  appBarOpacity: 0.95,
  appBarElevation: 6.5,
  transparentStatusBar: true,
  tabBarStyle: FlexTabBarStyle.forAppBar,
  tooltipsMatchBackground: true,
  swapColors: true,
  darkIsTrueBlack: true,
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  // To use playground font, add GoogleFonts package and uncomment:
  fontFamily: GoogleFonts.notoSans().fontFamily,
  subThemesData: const FlexSubThemesData(
    useTextTheme: true,
    fabUseShape: true,
    interactionEffects: true,
    bottomNavigationBarElevation: 2.5,
    bottomNavigationBarOpacity: 0.95,
    navigationBarOpacity: 0.95,
    inputDecoratorIsFilled: true,
    inputDecoratorBorderType: FlexInputBorderType.outline,
    inputDecoratorUnfocusedHasBorder: true,
    blendOnColors: true,
    blendTextTheme: false,
    popupMenuOpacity: 0.95,
  ),
);
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,
