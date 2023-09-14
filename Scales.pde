void setup(){
 size(1200,1200); 
 background(0);
}
void draw(){
  delay(20);

  for (int y=-10;y<1300;y+=48){
  for (int x=-10;x<1300;x+=48){
    
   Scale(x,y,x/3,y/3); 
}
}
}

void Scale(int x,int y,int clr1,int clr2){
  int rand=(int)(Math.random()*256);
  fill(rand,rand/20+clr1,rand/20+clr2);
  beginShape();
  curveVertex(x,y);
   curveVertex(x,y);
  curveVertex(x+10,y-35);
  curveVertex(x+30,y-50);
  curveVertex(x+60,y-20);
  curveVertex(x+35,y+25);
  curveVertex(x+15,y+30);
  curveVertex(x,y);
  curveVertex(x,y);
  endShape();
}
