/*
    Create function named func with arguments list1
    A list of ones and zeros, five in length, is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int x = -1;
  bool p = true;
  bool w = false;
  while (x < list1.length - 1) {
    x++;
    if (list1[x] == 1) {
      list1[x] = p;
    } else
      list1[x] = w;
  }
  return list1;
}

void main() {
  print(func([0, 1, 1, 0, 1]));
}
