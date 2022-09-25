void main() {
  int count = 0;
  int otherCount = 0;
  while (count < 20) {
    print(++count); // before
    print(otherCount++); // after
  }

  print("first loop over =========");
  while(count > 0) {
    print(--otherCount);
    print(count--);
  }
}