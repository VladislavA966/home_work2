void main() {
  //tast 1
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List result = [];
  for (int i = 0; i < a.length; i++) {
    bool isDuplicate = false;
    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        isDuplicate = true;
      }
      if (isDuplicate = true && !result.contains(a[i])) {
        result.add(a[i]);
      }
    }
  }
  print(result);

  //task 2
  List c = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List d = [];
  for (int i = 0; i < c.length; i++) {
    if (c[i].isEven) {
      d.add(c[i]);
    }
  }
  print(d);
}
