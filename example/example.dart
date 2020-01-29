import 'package:color/color.dart';
import 'package:complimentary_colors/complimentary_colors.dart';

void main() {
  var givenHexColor = HexColor('FF0000');
  var givenHslColor = HslColor(270, 100, 100);
  var givenRgbColor = RgbColor(255, 132, 91);

  //Get the complimentary color of 'FF0000';
  var complimentaryHexColor =
      CalculateComplimentaryColor.fromHex(givenHexColor);
  print('givenHexColor = $givenHexColor');
  print('complimentaryHexColor = $complimentaryHexColor');

  //Get the complimentary color of Hsl(270, 100, 100);
  var complimentaryHslColor =
      CalculateComplimentaryColor.fromHsl(givenHslColor);
  print('givenHslColor = $givenHslColor');
  print('complimentaryHslColor = $complimentaryHslColor');

  //Get the complimentary color of Rgb(255, 132, 91);
  var complimentaryRgbColor =
      CalculateComplimentaryColor.fromRgb(givenRgbColor);
  print('givenRgbColor = $givenRgbColor');
  print('complimentaryRgbColor = $complimentaryRgbColor');
}
