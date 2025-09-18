int board[][] = new int [8][8];
void setup() {
size(320,320);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      board[x][y]= (x+y)%2;
    }
  }
}

void draw() {
  background(255);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      if (board[x][y] == 0) {
        fill(200);
      } else {
        fill(50);
      }
      rect(x *40, y *40,40,40);
    }
  }
}
