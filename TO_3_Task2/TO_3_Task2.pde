//Task 2,
void printPartOfWord(String str, int a, int b) {
  if (b < a || b > str.length()||a < 0) {     //2.e, Man kan evt. tilføje b < 0 og b > str.length(), to be extra sure:)
    println("Try again, StringIndexOutOfBoundsException");
    
  } else {
    String newString = str.substring(a, b);   //2.a
    println(newString);
  }
}


String str = "København";


void setup() {
  //2.b
  printPartOfWord(str, 0, 3);
  printPartOfWord(str, 3, 5);
  printPartOfWord(str, 5, 9);
  println();

  //"2.d"?
  printPartOfWord(str, str.length()-4, str.length());

  //2.e
  printPartOfWord(str, -1, -4);
  printPartOfWord(str, 6, 4);
}
