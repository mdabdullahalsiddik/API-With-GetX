import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff7455F7),
      surfaceTint: Color(0xff006874),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff7455F7),
      onPrimaryContainer: Color(0xff001f24),
      secondary: Color(0xff4a6267),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff7455F7),
      onSecondaryContainer: Color(0xff051f23),
      tertiary: Color(0xff525e7d),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff7455F7),
      onTertiaryContainer: Color(0xff0e1b37),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff5fafb),
      onBackground: Color(0xff171d1e),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      surfaceVariant: Color(0xffdbe4e6),
      onSurfaceVariant: Color(0xff3f484a),
      outline: Color(0xff6f797a),
      outlineVariant: Color(0xffbfc8ca),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inverseOnSurface: Color(0xffecf2f3),
      inversePrimary: Color(0xff7455F7),
      primaryFixed: Color(0xff7455F7),
      onPrimaryFixed: Color(0xff001f24),
      primaryFixedDim: Color(0xff7455F7),
      onPrimaryFixedVariant: Color(0xff004f58),
      secondaryFixed: Color(0xff7455F7),
      onSecondaryFixed: Color(0xff051f23),
      secondaryFixedDim: Color(0xff7455F7),
      onSecondaryFixedVariant: Color(0xff334b4f),
      tertiaryFixed: Color(0xffdae2ff),
      onTertiaryFixed: Color(0xff0e1b37),
      tertiaryFixedDim: Color(0xff7455F7),
      onTertiaryFixedVariant: Color(0xff3b4664),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff7455F7),
      surfaceTint: Color(0xff006874),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff25808c),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff2f474b),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff60797d),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff374260),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff687495),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff5fafb),
      onBackground: Color(0xff171d1e),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      surfaceVariant: Color(0xffdbe4e6),
      onSurfaceVariant: Color(0xff3b4446),
      outline: Color(0xff576162),
      outlineVariant: Color(0xff737c7e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inverseOnSurface: Color(0xffecf2f3),
      inversePrimary: Color(0xff82d3e0),
      primaryFixed: Color(0xff25808c),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff006671),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff60797d),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff486064),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff687495),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff505b7b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff7455F7),
      surfaceTint: Color(0xff006874),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff004a53),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff0c2629),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff2f474b),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff15213e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff374260),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xffffffff),
      onBackground: Color(0xff171d1e),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffdbe4e6),
      onSurfaceVariant: Color(0xff1c2527),
      outline: Color(0xff3b4446),
      outlineVariant: Color(0xff3b4446),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffbff5ff),
      primaryFixed: Color(0xff004a53),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003238),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff2f474b),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff183034),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff374260),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff202c49),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff7455F7),
      surfaceTint: Color(0xff82d3e0),
      onPrimary: Color(0xff00363d),
      primaryContainer: Color(0xff004f58),
      onPrimaryContainer: Color(0xff9eeffd),
      secondary: Color(0xffb1cbd0),
      onSecondary: Color(0xff1c3438),
      secondaryContainer: Color(0xff334b4f),
      onSecondaryContainer: Color(0xffcde7ec),
      tertiary: Color(0xffbac6ea),
      onTertiary: Color(0xff24304d),
      tertiaryContainer: Color(0xff3b4664),
      onTertiaryContainer: Color(0xffdae2ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff0e1415),
      onBackground: Color(0xffdee3e5),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffdee3e5),
      surfaceVariant: Color(0xff3f484a),
      onSurfaceVariant: Color(0xffbfc8ca),
      outline: Color(0xff899294),
      outlineVariant: Color(0xff3f484a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inverseOnSurface: Color(0xff2b3133),
      inversePrimary: Color(0xff006874),
      primaryFixed: Color(0xff9eeffd),
      onPrimaryFixed: Color(0xff001f24),
      primaryFixedDim: Color(0xff82d3e0),
      onPrimaryFixedVariant: Color(0xff004f58),
      secondaryFixed: Color(0xffcde7ec),
      onSecondaryFixed: Color(0xff051f23),
      secondaryFixedDim: Color(0xffb1cbd0),
      onSecondaryFixedVariant: Color(0xff334b4f),
      tertiaryFixed: Color(0xffdae2ff),
      onTertiaryFixed: Color(0xff0e1b37),
      tertiaryFixedDim: Color(0xffbac6ea),
      onTertiaryFixedVariant: Color(0xff3b4664),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff7455F7),
      surfaceTint: Color(0xffffffff),
      onPrimary: Color(0xff001a1d),
      primaryContainer: Color(0xff499ca9),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffb5cfd4),
      onSecondary: Color(0xff011a1d),
      secondaryContainer: Color(0xff7c959a),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffbecaef),
      onTertiary: Color(0xff081531),
      tertiaryContainer: Color(0xff8490b2),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff0e1415),
      onBackground: Color(0xfff6fcfd),
      surface: Color(0xff0e1415),
      onSurface: Color(0xfff6fcfd),
      surfaceVariant: Color(0xff3f484a),
      onSurfaceVariant: Color(0xffc3ccce),
      outline: Color(0xff9ba5a6),
      outlineVariant: Color(0xff7b8587),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inverseOnSurface: Color(0xff252b2c),
      inversePrimary: Color(0xff005059),
      primaryFixed: Color(0xff9eeffd),
      onPrimaryFixed: Color(0xff001417),
      primaryFixedDim: Color(0xff82d3e0),
      onPrimaryFixedVariant: Color(0xff003c44),
      secondaryFixed: Color(0xffcde7ec),
      onSecondaryFixed: Color(0xff001417),
      secondaryFixedDim: Color(0xffb1cbd0),
      onSecondaryFixedVariant: Color(0xff223a3e),
      tertiaryFixed: Color(0xffdae2ff),
      onTertiaryFixed: Color(0xff03102c),
      tertiaryFixedDim: Color(0xffbac6ea),
      onTertiaryFixedVariant: Color(0xff2a3553),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff7455F7),
      surfaceTint: Color(0xff82d3e0),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff7455F7),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff1fdff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffb5cfd4),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffcfaff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffbecaef),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff0e1415),
      onBackground: Color(0xffdee3e5),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff3f484a),
      onSurfaceVariant: Color(0xfff3fcfe),
      outline: Color(0xffc3ccce),
      outlineVariant: Color(0xffc3ccce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff002f35),
      primaryFixed: Color(0xffaaf3ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff86d7e5),
      onPrimaryFixedVariant: Color(0xff001a1d),
      secondaryFixed: Color(0xffd1ecf0),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb5cfd4),
      onSecondaryFixedVariant: Color(0xff011a1d),
      tertiaryFixed: Color(0xffe0e6ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffbecaef),
      onTertiaryFixedVariant: Color(0xff081531),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
