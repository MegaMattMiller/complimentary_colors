import 'package:color/color.dart';
import 'package:complimentary_colors/complimentary_colors.dart';

main() {
  HexColor givenHexColor = new HexColor("FF0000");
  HslColor givenHslColor = new HslColor(270, 100, 100);
  RgbColor givenRgbColor = new RgbColor(255, 132, 91);
  
  //Get the complimentary color of "FF0000";
  HexColor complimentaryHexColor =
      CalculateComplimentaryColor.fromHex(givenHexColor);
  print("givenHexColor = $givenHexColor");
  print("complimentaryHexColor = $complimentaryHexColor");

  //Get the complimentary color of Hsl(270, 100, 100);
  HslColor complimentaryHslColor =
      CalculateComplimentaryColor.fromHsl(givenHslColor);
  print("givenHslColor = $givenHslColor");
  print("complimentaryHslColor = $complimentaryHslColor");

  //Get the complimentary color of Rgb(255, 132, 91);
  RgbColor complimentaryRgbColor =
      CalculateComplimentaryColor.fromRgb(givenRgbColor);
  print("givenRgbColor = $givenRgbColor");
  print("complimentaryRgbColor = $complimentaryRgbColor");
}
