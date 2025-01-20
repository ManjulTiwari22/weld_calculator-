import 'dart:math';

class WeldCalculator {
  static const Map<String, double> materialDensity = {
    'CS': 7.85, // Carbon Steel
    'SS304': 8.0, // Stainless Steel 304
    'SS316': 8.0, // Stainless Steel 316
    'DSS': 8.0, // Duplex Stainless Steel
  };

  /// Calculates the total weld volume and weight for the pressure vessel
  static Map<String, double> calculateTotalWeld({
    required double diameter, // Vessel diameter (mm)
    required double length, // Vessel length (mm)
    required double thickness, // Plate thickness (mm)
    required int longSeams, // Number of longitudinal seams
    required int circSeams, // Number of circumferential seams
    required List<Map<String, dynamic>> nozzles, // Nozzle data
    required Map<String, dynamic> longSeamParams, // Long seam params
    required Map<String, dynamic> circSeamParams, // Circ seam params
    required Map<String, dynamic> nozzleParams, // Nozzle params
    required String material, // Material type
  }) {
    final density = materialDensity[material] ?? 7.85;

    // Longitudinal seam calculations
    final longSeamLength = longSeams * length;
    final longSeamWeld = _calculateWeld(
      thickness,
      longSeamLength,
      longSeamParams,
    );

    // Circumferential seam calculations
    final circSeamLength = circSeams * pi * diameter;
    final circSeamWeld = _calculateWeld(
      thickness,
      circSeamLength,
      circSeamParams,
    );

    // Nozzle calculations
    double totalNozzleVolume = 0.0;
    for (var nozzle in nozzles) {
      final nozzleCircumference = pi * (nozzle['size'] ?? 0.0);
      final nozzleCount = nozzle['count'] ?? 1;
      final nozzleWeld = _calculateWeld(
        thickness,
        nozzleCircumference * nozzleCount,
        nozzleParams,
      );
      totalNozzleVolume += nozzleWeld['volume']!;
    }

    // Total volume and weight
    final totalVolume = longSeamWeld['volume']! +
        circSeamWeld['volume']! +
        totalNozzleVolume;
    final totalWeight = totalVolume * density / 1000;

    return {'totalVolume': totalVolume, 'totalWeight': totalWeight};
  }

  /// Calculates the weld volume for a single type of weld
  static Map<String, double> _calculateWeld(
      double thickness,
      double length,
      Map<String, dynamic> params,
      ) {
    final grooveType = params['type'] ?? 'Single-V';
    final rootGap = params['rootGap'] ?? 0.0;
    final bevelAngle = params['bevelAngle'] ?? 0.0;
    final capHeight = params['capHeight'] ?? 0.0;
    final rootRadius = params['rootRadius'] ?? 0.0; // Only for J-Groove
    final legLength = params['legLength'] ?? 0.0; // For Fillet Weld
    final legLength2 = params['legLength2'] ?? 0.0; // Unequal leg fillet

    double totalArea = 0.0;

    if (grooveType == 'Single-V') {
      totalArea = _calculateSingleV(thickness, rootGap, bevelAngle, capHeight);
    } else if (grooveType == 'Double-V') {
      totalArea = 2 *
          _calculateSingleV(thickness, rootGap, bevelAngle, capHeight); // Double side
    } else if (grooveType == 'J-Groove') {
      totalArea = _calculateJGroove(
          thickness, rootGap, bevelAngle, capHeight, rootRadius);
    } else if (grooveType == 'Fillet') {
      totalArea = _calculateFillet(legLength, legLength2);
    }

    final volume = totalArea * length;
    return {'area': totalArea, 'volume': volume};
  }

  /// Calculates the cross-sectional area for a Single-V groove
  static double _calculateSingleV(
      double thickness, double rootGap, double bevelAngle, double capHeight) {
    final bevelAngleRad = bevelAngle * (pi / 180.0);
    final c = thickness * tan(bevelAngleRad); // Bevel height
    final w = 2 * c + rootGap; // Width of the weld
    final capArea = (w * capHeight) / 2; // Cap area
    final rootArea = rootGap * thickness; // Root area
    final bevelArea = c * thickness; // Bevel area
    return capArea + rootArea + 2 * bevelArea;
  }

  /// Calculates the cross-sectional area for a J-Groove
  static double _calculateJGroove(double thickness, double rootGap,
      double bevelAngle, double capHeight, double rootRadius) {
    final bevelAngleRad = bevelAngle * (pi / 180.0);
    final bevelHeight = (thickness - rootRadius) * tan(bevelAngleRad);
    final capWidth = 2 * bevelHeight + rootGap + 2 * rootRadius; // Weld width
    final capArea = (capWidth * capHeight) / 2; // Cap area
    final bevelArea = (thickness - rootRadius) * bevelHeight; // Bevel area
    final rootGapArea = rootGap * rootRadius; // Root gap area
    final rootRadiusArea = (pi * pow(rootRadius, 2)) / 4; // Root radius area
    return capArea + 2 * bevelArea + rootGapArea + rootRadiusArea;
  }

  /// Calculates the cross-sectional area for a Fillet Weld
  static double _calculateFillet(double legLength, double legLength2) {
    if (legLength2 > 0.0) {
      // Unequal leg fillet weld
      return (legLength * legLength2) / 2;
    } else {
      // Equal leg fillet weld
      return (legLength * legLength) / 2;
    }
  }
}
