import 'package:color/color.dart';
import 'package:complimentary_colors/complimentary_colors.dart';

class Example {
  HexColor givenHexColor = new HexColor("FF0000");
  HslColor givenHslColor = new HslColor(270, 100, 100);
  RgbColor givenRgbColor = new RgbColor(255, 132, 91);
  Example() {
    //Get the complimentary color of "FF0000";
    HexColor complimentaryHexColor =
        CalculateComplimentaryColor.fromHex(givenHexColor);

    //Get the complimentary color of Hsl(270, 100, 100);
    HslColor complimentaryHslColor =
        CalculateComplimentaryColor.fromHsl(givenHslColor);

    //Get the complimentary color of Rgb(255, 132, 91);
    HslColor complimentaryRgbColor =
        CalculateComplimentaryColor.fromRgb(givenRgbColor);
  }
}
