int r;
int g;
int b;
int xPos;
int yPos;
int size;

size(300,300);

for (int i = 0 ; i <= 100 ; i++ ) {
  r = (int)random(255);
  g = (int)random(255);
  b = (int)random(255);
  xPos = (int)random(300);
  yPos = (int)random(300);
  size = (int)random(10,100);
  fill(r,g,b);
  circle(xPos,yPos,size);
}
