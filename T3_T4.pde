Circle [] circle = new Circle [10];
Circle [] circles = new Circle[20];
void setup() {
  size(400, 400);

  //4.e Test the class by creating one Circle object from the setup function
  Circle o = new Circle(200, 200);
  //4.g Test the display() -method by calling it on the instance you created in step 4.e.
  o.display();
  for (int i = 0; i < circle.length; i++) {
    int x = 40 + i* 35 + int(random(-10, 10));
    int y = 100 + int(random(-20, 20));
    circles[i]= new Circle(x, y);
  }
  for (Circle c : circles) {
    c.display();
  }
}
