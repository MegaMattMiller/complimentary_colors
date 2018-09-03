Complimentary Colors [![Build Status](https://travis-ci.org/MegaMattMiller/complimentary_colors.svg?branch=master)](https://travis-ci.org/MegaMattMiller/complimentary_colors)
=====
A Dart package for finding complimentary colors.

Installation
-----
1. Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  complimentary_colors: any
```

2. Get the package using your IDE's GUI or via command line with

```bash
$ pub get
```

3. Import the `complimentary_colors.dart` file in your app

```dart
import 'package:complimentary_colors/complimentary_colors.dart';
```

Usage
-----

To get the complimentary color of a hex value
```dart
HexColor givenColor = new HexColor("FF0000");
HexColor complimentaryColor = CalculateComplimentaryColor.fromHex(givenColor)
```

To get the complimentary color of a hsl value
```dart
HslColor givenColor = new HslColor(270, 100, 100);
HslColor complimentaryColor = CalculateComplimentaryColor.fromHsl(givenColor)
```

To get the complimentary color of a rgb value
```dart
RgbColor givenColor = new RgbColor(270, 100, 100);
RgbColor complimentaryColor = CalculateComplimentaryColor.fromRgb(givenColor)
```