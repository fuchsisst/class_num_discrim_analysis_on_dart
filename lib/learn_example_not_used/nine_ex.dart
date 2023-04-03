import 'package:image/image.dart';

///Creating a reference image using the Image library. Not used, all
///reference images are made by third-party resources.
void makeImageNine() {
  Image x = Image(height: 14, width: 8);

  // Fill image with values
  // 0,0,0 - black;  255, 255, 255 - white;
  x.setPixelRgba(0, 0, 255, 255, 255, 255);
  for (int i = 1; i < 7; i++) {
    x.setPixelRgba(i, 0, 0, 0, 0, 255);
  }
  x.setPixelRgba(7, 0, 255, 255, 255, 255);
  for (int i = 0; i < 8; i++) {
    x.setPixelRgba(i, 1, 0, 0, 0, 255);
  }
  x.setPixelRgba(0, 2, 0, 0, 0, 255);
  x.setPixelRgba(1, 2, 0, 0, 0, 255);
  for (int i = 2; i < 6; i++) {
    x.setPixelRgba(i, 2, 255, 255, 255, 255);
  }
  x.setPixelRgba(6, 2, 0, 0, 0, 255);
  x.setPixelRgba(7, 2, 0, 0, 0, 255);
  x.setPixelRgba(0, 3, 0, 0, 0, 255);
  x.setPixelRgba(1, 3, 0, 0, 0, 255);
  for (int i = 2; i < 6; i++) {
    x.setPixelRgba(i, 3, 255, 255, 255, 255);
  }
  x.setPixelRgba(6, 3, 0, 0, 0, 255);
  x.setPixelRgba(7, 3, 0, 0, 0, 255);
  x.setPixelRgba(0, 4, 0, 0, 0, 255);
  x.setPixelRgba(1, 4, 0, 0, 0, 255);
  for (int i = 2; i < 6; i++) {
    x.setPixelRgba(i, 4, 255, 255, 255, 255);
  }
  x.setPixelRgba(6, 4, 0, 0, 0, 255);
  x.setPixelRgba(7, 4, 0, 0, 0, 255);
  for (int i = 0; i < 8; i++) {
    x.setPixelRgba(i, 5, 0, 0, 0, 255);
  }
  for (int i = 0; i < 8; i++) {
    x.setPixelRgba(i, 6, 0, 0, 0, 255);
  }
  for (int i = 0; i < 6; i++) {
    x.setPixelRgba(i, 7, 255, 255, 255, 255);
  }
  x.setPixelRgba(6, 7, 0, 0, 0, 255);
  x.setPixelRgba(7, 7, 0, 0, 0, 255);
  for (int i = 0; i < 6; i++) {
    x.setPixelRgba(i, 8, 255, 255, 255, 255);
  }
  x.setPixelRgba(6, 8, 0, 0, 0, 255);
  x.setPixelRgba(7, 8, 0, 0, 0, 255);
  for (int i = 0; i < 6; i++) {
    x.setPixelRgba(i, 9, 255, 255, 255, 255);
  }
  x.setPixelRgba(6, 9, 0, 0, 0, 255);
  x.setPixelRgba(7, 9, 0, 0, 0, 255);
  for (int i = 0; i < 6; i++) {
    x.setPixelRgba(i, 10, 255, 255, 255, 255);
  }
  x.setPixelRgba(6, 10, 0, 0, 0, 255);
  x.setPixelRgba(7, 10, 0, 0, 0, 255);
  x.setPixelRgba(0, 11, 0, 0, 0, 255);
  x.setPixelRgba(1, 11, 0, 0, 0, 255);
  for (int i = 2; i < 6; i++) {
    x.setPixelRgba(i, 11, 255, 255, 255, 255);
  }
  x.setPixelRgba(6, 11, 0, 0, 0, 255);
  x.setPixelRgba(7, 11, 0, 0, 0, 255);
  for (int i = 0; i < 8; i++) {
    x.setPixelRgba(i, 12, 0, 0, 0, 255);
  }
  x.setPixelRgba(0, 13, 255, 255, 255, 255);
  for (int i = 1; i < 7; i++) {
    x.setPixelRgba(i, 13, 0, 0, 0, 255);
  }
  x.setPixelRgba(7, 13, 255, 255, 255, 255);
}
