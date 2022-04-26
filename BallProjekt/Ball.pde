class Ball
{
  // Attribute
  float x;
  float y;
  float v;

  // Konstruktor
  Ball(float x_, float y_)
  {
    x = x_;
    y = y_;
    v = 0;
  }

  // Methoden
  void bewegen()
  {
    
  }
  
  void zeichnen()
  {
    fill(0,0,255);
    circle(x,y,20);
  }
}
