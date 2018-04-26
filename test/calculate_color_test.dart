import "package:test/test.dart";
import 'package:color/color.dart';
import 'package:complimentary_colors/complimentary_colors.dart';

void main() {
  test("CalculateComplimentaryColor.fromHex(00FFFF)", () {
    HexColor givenHex = new HexColor("00FFFF");
    HexColor expectedHex = new HexColor("FF0000");
    expect(CalculateComplimentaryColor.fromHex(givenHex), equals(expectedHex));
  });

  test("CalculateComplimentaryColor.fromHex(FF0000)", () {
    HexColor givenHex = new HexColor("FF0000");
    HexColor expectedHex = new HexColor("00FFFF");
    expect(CalculateComplimentaryColor.fromHex(givenHex), equals(expectedHex));
  });

  test("CalculateComplimentaryColor.fromHex(8000FF)", () {
    HexColor givenHex = new HexColor("8000FF");
    HexColor expectedHex = new HexColor("7fff00");
    expect(CalculateComplimentaryColor.fromHex(givenHex), equals(expectedHex));
  });

  test("CalculateComplimentaryColor.fromHsl(360, 100, 100)", () {
    HslColor givenHsl = new HslColor(360, 100, 100);
    HslColor expectedHsl = new HslColor(180, 100, 100);
    expect(CalculateComplimentaryColor.fromHsl(givenHsl), equals(expectedHsl));
  });

  test("CalculateComplimentaryColor.fromHsl(180, 100, 100)", () {
    HslColor givenHsl = new HslColor(180, 100, 100);
    HslColor expectedHsl = new HslColor(0, 100, 100);
    expect(CalculateComplimentaryColor.fromHsl(givenHsl), equals(expectedHsl));
  });

  test("CalculateComplimentaryColor.fromHsl(270, 100, 100)", () {
    HslColor givenHsl = new HslColor(270, 100, 100);
    HslColor expectedHsl = new HslColor(90, 100, 100);
    expect(CalculateComplimentaryColor.fromHsl(givenHsl), equals(expectedHsl));
  });

  test("CalculateComplimentaryColor.fromRgb(255, 0, 0)", () {
    RgbColor givenRgb = new RgbColor(255, 0, 0);
    RgbColor expectedRgb = new RgbColor(0, 255, 255);
    expect(CalculateComplimentaryColor.fromRgb(givenRgb), equals(expectedRgb));
  });

  test("CalculateComplimentaryColor.fromRgb(170, 255, 121)", () {
    RgbColor givenRgb = new RgbColor(170, 255, 121);
    RgbColor expectedRgb = new RgbColor(206, 121, 255);
    expect(CalculateComplimentaryColor.fromRgb(givenRgb), equals(expectedRgb));
  });
}
