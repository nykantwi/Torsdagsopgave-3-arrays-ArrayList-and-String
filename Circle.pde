// Write a class called Circle with the attributes (fields) xposition and yposition.
class Circle {
  // fiedls atriibutes
  int xposition;
  int yposition;

  // 4.d Add a constructor to the Circle class with parametres for xposition and yposition.
  Circle(int xposition, int yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
  // 4.f Add a method to the Circle class called display(), that will draw an ellipse at the position given by the two arguments, which the instance was created with (xposition and yposition)
  void display() {
    ellipse(xposition, yposition, 50, 50);
  }

  void move(int dx, int dy) {
    xposition += dx;
    yposition += dy;
    display();
  }
}
