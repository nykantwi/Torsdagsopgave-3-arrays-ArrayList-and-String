void setup() {

  printPartOfWord("WhatSupp", 4, 8);
}

void  printPartOfWord(String word, int startIndex, int slutIndex) {
  
  //2.e StringIndexOutOfBoundsException: begin 9, end 8, length 8 derfor beynnter if statement
  if (startIndex < 0 || slutIndex > word.length() || startIndex >= slutIndex) {
    println("Forkerte");
  } else {
  String part = word.substring(startIndex, slutIndex);
    println(part);
  }
}
