typedef MyFunction = void Function(String x);

void printEquality<T>() {
  print('T == MyFunction: ${T == MyFunction}');
}