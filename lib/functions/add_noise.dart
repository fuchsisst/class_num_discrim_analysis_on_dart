import 'dart:io';

import 'package:image/image.dart';

/// Adding "Salt and Pepper" Noise to Specified Images and Saving Them
void addNoise (Image image, int sigma, String path) {
  Image noisyImage = noise(image, sigma, type: NoiseType.saltAndPepper,);
  File(path).writeAsBytesSync(encodePng(noisyImage));
}