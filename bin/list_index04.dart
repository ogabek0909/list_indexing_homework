/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(list1) {
  List x = [];

  x.add(list1[list1.length()]);
  return x;
}

void main() {
  print(func([2, 123, 32, 2]));
}
