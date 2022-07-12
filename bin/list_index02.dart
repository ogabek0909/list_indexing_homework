/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List<dynamic> func(List a) {
  List x = [];
  x.add(a[0]);
  return x;
}

void main() {
  print(func([4, 432, 44]));
}
