// Post your CuriosityCode_EC here. 
int X=100;
int Y=100;
int bounce=2;
void setup() {
  size(500, 500);
}

void draw() {
  background(#36B3F5);
  fill(#D32F2F);
  triangle(X, 150, X+Y, 150, 150, 300);
  fill(#3DF2AE);
  arc(X+Y, 150, X, 150, radians(-180), radians(0));
  fill(#CAE825);
  ellipse(X+X, Y+Y, 100, 100);

  X=X+bounce;
  if (X>width-50 || X<124)
  {
    bounce=bounce*(-1);
  }
  Y=Y+bounce;
  if (Y>width-0 || Y<100)
  {
    bounce=bounce*(-1);
  }
}
