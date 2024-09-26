//7.b
void printStrings (ArrayList<String> list) {
  for (int i = 0; i < list.size(); i++) {
    println(list.get(i));
  }
}

//7.c
int sum = 0;
int sumOfIntegers (ArrayList<Integer> list) {
  for (int i = 0; i < list.size(); i++) {
    sum += list.get(i);
  }
  return sum;
}

//7.d
int averageOfIntegers(ArrayList<Integer> list, int sumOfIntegers) {
  int average = sumOfIntegers / list.size();
  return average;
}
