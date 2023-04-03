import 'dart:io';
import 'dart:typed_data';

import 'package:image/image.dart';
import 'package:recognition_of_numbers_by_the_method_of_discriminant_analysis/functions/hamming_distance.dart';

void main() {
  for (int j = 0; j < 10; j++) {
    // List of distances to each class of digits for the distorted image of the digit.
    List<double> distanceClass = [];

    for (int i = 0; i < 10; i++) {
      // Adding noise to Images
      // addNoise(
      //     decodeImage(
      //         File('./reference_numbers/reference_9.png').readAsBytesSync())!,
      //     65,
      //     './noise_numbers/number_9/noise_0.65/noise_number_0_0.65_${i}.png');

      // We open the file with the reference image of the digit as an array of bytes.
      Uint8List picReference = decodeImage(
              File('./reference_numbers/reference_$i.png').readAsBytesSync())!
          .getBytes();

      // Open a file with a distorted image of a digit as an array of bytes.
      Uint8List picNoise = decodeImage(File(
                  './noise_numbers/number_9/noise_0.65/noise_number_0_0.65_$j.png')
              .readAsBytesSync())!
          .getBytes();

      // We calculate the distance.
      double hammingDist = hammingDistance(picReference, picNoise);

      // We add a distance to the list of distances, where the index of the list
      // element is a reference digit.
      distanceClass.add(hammingDist);

      print(
          'Цифра 9, p = 0.65: Сравнение с эталоном №$i. Расстояние для образа №$j = $hammingDist');
    }
    // Determine the maximum element from the list and determine its index
    int classNum = distanceClass.indexOf(distanceClass
        .reduce((value, element) => value > element ? value : element));

    print('Искаженный образ №$j цифры 9 классифицирован как $classNum');
  }
}
