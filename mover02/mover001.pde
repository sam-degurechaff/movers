class mover {
  float x, y;
  float a, b, c,d,e,f,g;


  mover() {
    x=width/2;
    y=height/2;
    a=random(0, 255);
    b=random(0, 255);
    c=random(0, 255);
    d=random(0,255);
    e=random(0,255);
    f=random(0,255);
    g=random(0,100);
  }
  void show() {
    stroke(0);
    fill(255);
    strokeWeight(5);
   // fill(d,e,f);
   g=random(0,100);
    circle(x, y, g);
  }
  void act() {
    x=x+random(-2, 2);
    y=y+random(-2, 2);
  }
}
