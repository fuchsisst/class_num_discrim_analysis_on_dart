/// A function for determining the Hamming coefficient and finding
/// the distance between images.
double hammingDistance(List<int> x, List<int> y) {
  if (x.length != y.length) {
    throw Exception('Input arrays must have the same length.');
  }
  double distance = 0;
  for (int i = 0; i < x.length; i++) {
    if (x[i] != y[i]) {
      distance++;
    }
  }

  return 1 - (distance / x.length);
}
