String[] top5 = {"Young Thug", "Nino Paid", "Gunna", "Kodak Black ", "Future"};

String [] hits ={"Guwop", "Tree on Hil", "Souht to West", "Owe Me ", "Feds did a Sweep"};

void setup(){

  for (int i = 0; i < top5.length; i ++) {
    println((i+1) + "." + top5[i] + ": "  +  hits[i]) ;

  }
}
