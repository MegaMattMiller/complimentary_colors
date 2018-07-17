import 'package:color/color.dart';

class CalculateComplimentaryColor {
  CalculateComplimentaryColor();

  /// Calculates the complimentary color of a given hex value.
  static HexColor fromHex(HexColor passedColor) {
    return fromHsl(passedColor.toHslColor()).toHexColor();
  }

  /// Calculates the complimentary color of a given hsl value.
  static HslColor fromHsl(HslColor passedColor) {
    num newH = passedColor.h + 180;
    if (newH > 360) newH -= 360;
    HslColor newHslColor = new HslColor(newH, passedColor.s, passedColor.l);
    return newHslColor;
  }

  /// Calculates the complimentary color of a given rgb value.
  static RgbColor fromRgb(RgbColor passedColor) {
    return fromHsl(passedColor.toHslColor()).toRgbColor();
  }
}
