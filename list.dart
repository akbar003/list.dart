void main() {
  List exe = ["akbar", "arif", "khan", "anni", "bilal"];
  print(exe.length);

  print(exe[0]);

  exe[1] = "usama";
  print(exe);

  int listlength = exe.length;
  print(listlength);

  print(exe[exe.length - 2]);

  print(exe.elementAt(2));

  exe.replaceRange(0, 2, ["khan", "akbar"]);
  print(exe);

  exe.replaceRange(exe.length - 4, exe.length - 1, ["atif", "muskan", "aysha"]);
  print(exe);

  exe.sort();
  print(exe);

  // print(exe.isEmpty);
  // exe.clear();
  // print(exe.isNotEmpty);

  exe.add("pakistan");
  print(exe);

  exe.insert(0, "akbar");
  print(exe);

  var ab = List.of(exe.reversed);
  print(ab);

  exe.removeWhere((e) => e == "pakistan");
  print(exe);

  List num = [1, 2, 3, 4, 5]; //decending order
  num.sort((a, b) => b.compareTo(a));
  print(num);
}
