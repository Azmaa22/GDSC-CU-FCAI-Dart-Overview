void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.shuffle();
  var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
  var num = mixList.whereType<int>();
  var strings = mixList.whereType<String>();
  print(num);
  print(strings);
  // for (var element in num) {
  //   print(element);
  // }
}
