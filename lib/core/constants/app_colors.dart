import 'package:flutter/material.dart';

class AppColors {
  // Primary Color Palette (Google-inspired)
  static const MaterialColor primarySwatch = MaterialColor(
    0xFF4285F4,
    <int, Color>{
      50: Color(0xFFE8F0FE),
      100: Color(0xFFD2E3FC),
      200: Color(0xFFAECBFA),
      300: Color(0xFF8AB4F8),
      400: Color(0xFF669DF6),
      500: Color(0xFF4285F4),
      600: Color(0xFF1A73E8),
      700: Color(0xFF1967D2),
      800: Color(0xFF185ABC),
      900: Color(0xFF174EA6),
    },
  );



  // Neutral Colors
  static const Color black = Color(0xFF000000);
  static const Color white = Color(0xFFFFFFFF);
  static const Color grey = Color(0xFF9E9E9E);
  static const Color lightGrey = Color(0xFFF1F3F4);
  static const Color darkGrey = Color(0xFF5F6368);

  // Text Colors
  static const Color textPrimary = Color(0xFF202124);
  static const Color textSecondary = Color(0xFF5F6368);
  static const Color textDisabled = Color(0xFF9AA0A6);
  static const Color textOnPrimary = white;
  static const Color textOnDark = white;

  // Background Colors
  static const Color background = Color(0xFFF8F9FA); // Light background
  static const Color darkBackground = Color(0xFF121212); // Dark background
  static const Color surface = white;
  static const Color card = white;
  static const Color cardDark = Color(0xFF1E1E1E);


    colors: [Color(0xFF4285F4), Color(0xFF34A853)],
  );

  // Screen-specific colors (from your implementations)
  static const Color workoutCardGradientStart = Color(0xFF4285F4);
  static const Color workoutCardGradientEnd = Color(0xFF34A853);
  static const Color mealDetailBackground = Color(0xFFF9F9F9);
  static const Color scanScreenOverlay = Color(0x52000000);
  static const Color successBackground = Color(0xFFE8F5E9);


  // Missing colors that were declared but not initialized
  static const Color primaryDark = Color(0xFF1967D2);
  static const Color score = Color(0xFF4285F4);
  static const Color calorie = Color(0xFFFBBC05);
  static const Color workout = Color(0xFF34A853);
  static const Color hydration = Color(0xFF4285F4);
}
