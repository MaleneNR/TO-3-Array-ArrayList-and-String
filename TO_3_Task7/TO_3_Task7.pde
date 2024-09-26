//7.a




void setup() {
ArrayList<Integer> arrOfInt = new ArrayList<Integer>();
ArrayList<String> arrOfStr = new ArrayList<String>();
ArrayList<Boolean> arrOfBoo = new ArrayList<Boolean>();

arrOfInt.add(10);
arrOfInt.add(20);
arrOfInt.add(30);

arrOfStr.add("Hey");
arrOfStr.add("Hi");
arrOfStr.add("Hello");

arrOfBoo.add(false);
arrOfBoo.add(true);
arrOfBoo.add(false);

  printStrings(arrOfStr);

  println("Sum of the numbers is " + sumOfIntegers(arrOfInt));

  println("The average is " + averageOfIntegers(arrOfInt, sum));
}
