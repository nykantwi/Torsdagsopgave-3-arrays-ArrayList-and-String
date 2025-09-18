/* 1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}
1.b. Write a method, getRandom() that returns a random element from the above array.
1.c Add a setup method, from where you will call getRandom()*/
int[] arr= {28, 230, 9, 310, 72};

void setup(){
int getRandomNumber = getRandom();
println("Random Nummber : " + getRandomNumber);
}

// 1.b getRandom Method
int getRandom(){
int index = int (random(arr.length));
return arr[index];
}
