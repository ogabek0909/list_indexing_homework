/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answe7
*/
bool func(list1) {
  int q = 0;
  bool w = true;
  bool p = false;
  while (q > list1.length) {
    q++;
    if (list1[q] == 0 ||
        list1[q] == 1 ||
        list1[q] == 2 ||
        list1[q] == 3 ||
        list1[q] == 4 ||
        list1[q] == 5 ||
        list1[q] == 6 ||
        list1[q] == 7 ||
        list1[q] == 8 ||
        list1[q] == 9) {
      return true;
    } else
      return false;
  }
  return false;
}

void main() {
  print(func([4, 4, 4, 4]));
}
