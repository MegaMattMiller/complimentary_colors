import 'package:test/test.dart';
import 'package:color/color.dart';
import 'package:complimentary_colors/complimentary_colors.dart';

void main() {
  test('CalculateComplimentaryColor.fromHex(00FFFF)', () {
    var givenHex = HexColor('00FFFF');
    var expectedHex = HexColor('FF0000');
    expect(CalculateComplimentaryColor.fromHex(givenHex), equals(expectedHex));
  });

  test('CalculateComplimentaryColor.fromHex(FF0000)', () {
    var givenHex = HexColor('FF0000');
    var expectedHex = HexColor('00FFFF');
    expect(CalculateComplimentaryColor.fromHex(givenHex), equals(expectedHex));
  });

  test('CalculateComplimentaryColor.fromHex(8000FF)', () {
    var givenHex = HexColor('8000FF');
    var expectedHex = HexColor('7fff00');
    expect(CalculateComplimentaryColor.fromHex(givenHex), equals(expectedHex));
  });

  test('CalculateComplimentaryColor.fromHsl(360, 100, 100)', () {
    var givenHsl = HslColor(360, 100, 100);
    var expectedHsl = HslColor(180, 100, 100);
    expect(CalculateComplimentaryColor.fromHsl(givenHsl), equals(expectedHsl));
  });

  test('CalculateComplimentaryColor.fromHsl(180, 100, 100)', () {
    var givenHsl = HslColor(180, 100, 100);
    var expectedHsl = HslColor(0, 100, 100);
    expect(CalculateComplimentaryColor.fromHsl(givenHsl), equals(expectedHsl));
  });

  test('CalculateComplimentaryColor.fromHsl(270, 100, 100)', () {
    var givenHsl = HslColor(270, 100, 100);
    var expectedHsl = HslColor(90, 100, 100);
    expect(CalculateComplimentaryColor.fromHsl(givenHsl), equals(expectedHsl));
  });

  test('CalculateComplimentaryColor.fromRgb(255, 0, 0)', () {
    var givenRgb = RgbColor(255, 0, 0);
    var expectedRgb = RgbColor(0, 255, 255);
    expect(CalculateComplimentaryColor.fromRgb(givenRgb), equals(expectedRgb));
  });

  test('CalculateComplimentaryColor.fromRgb(170, 255, 121)', () {
    var givenRgb = RgbColor(170, 255, 121);
    var expectedRgb = RgbColor(206, 121, 255);
    expect(CalculateComplimentaryColor.fromRgb(givenRgb), equals(expectedRgb));
  });
}
