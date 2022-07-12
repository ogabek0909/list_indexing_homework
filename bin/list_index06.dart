/*
    Create function named func with arguments list1
    A list of units and zeros with a  given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int q = -1;
  bool z = true;
  while (q > list1.length - 1) {
    q++;
    if (list1[q] == 1) {
      list1[q] = z;
    }
  }

  return list1;
}

void main() {
  print(func([1, 0, 1, 0, 1]));
}
