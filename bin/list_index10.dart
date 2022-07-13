/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        int: return answer
*/
int func(a) {
  int q = 0;

  if (a.first < a.last) {
    q = a.last;
  } else
    q = a.first;
  return q;
}

void main() {
  print(func([123, 324, 432, 4, 34, 324, 32434, 4324, 234324, 324, 2, 122]));
}
