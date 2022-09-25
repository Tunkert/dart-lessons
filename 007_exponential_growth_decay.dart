void main() {
  double initialSample = 1;
  double population = initialSample;
  int hour = 1;
  for (int i = 1; i <= 10; i++) {
    print("Hour ${i} - the bacteria has ${population} cells.");
    population *= 2;
  }

  // have to use double to decrement with division
  while (population > 1) {
    print("Hour ${hour} - the bacteria has ${population} cells.");
    population = population / 3;
    hour++;
  }
}
