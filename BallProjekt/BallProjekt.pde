Ball ball1;
Ball ball2;

void setup() {
  size(400, 400);
  ball1 = new Ball(250,100);
  ball2 = new Ball(150,100);
}

void draw() {
  // Hintergrund
  background(255);
  // Baelle bewegen
  ball1.bewegen();
  ball2.bewegen();
  // Baelle zeichnen
  ball1.zeichnen();
  ball2.zeichnen();
}
