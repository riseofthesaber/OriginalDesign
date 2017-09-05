void setup(){
size(800,800);
}

void draw(){
  background(100,100,100);
des();
icon();
}

void des(){
fill(255,255,0);
  ellipse(400,600,300,200);
  
  
}
void icon(){
  noFill();
ellipse(mouseX,mouseY,10,10);
point(mouseX,mouseY);
}