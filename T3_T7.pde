import java.util.ArrayList;
ArrayList<Integer> age = new ArrayList<>();
ArrayList<String> skis = new ArrayList();
ArrayList<Boolean> isMale = new ArrayList();

void setup() {
  age.add(23);
  age.add(21);
  age.add(21);
  println(sumAge(age));
  println(averageAge(age));
 
  skis.add("NJ");
  skis.add("Kuff");
  skis.add("Mo");
  printStrings(skis);

  isMale.add(true);
  isMale.add(true);
  isMale.add(true);
}


void printStrings(ArrayList<String> list) {
  for (int i = 0; i < list.size(); i++) {
    println(list.get(i));
  }
}

int sumAge(ArrayList<Integer>ageToSum) {
  int total = 0;
  for (int i = 0; i < ageToSum.size(); i++)
    total += ageToSum.get(i);
  return total;
}

float averageAge(ArrayList<Integer> AgeToAverage) {
  int total = 0;
  for (int i = 0; i < AgeToAverage.size(); i++) {
    total += AgeToAverage.get(i);
  }
  return (float) total / AgeToAverage.size();
}
