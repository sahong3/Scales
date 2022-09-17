void setup(){
  background(255);
  size(600,600);
  frameRate(1);
}

void draw(){
  for (int y = 50; y <= 600 ; y+=100)
    for (int x = 50; x <= 600 ; x+=100)
      scale(x,y);
}

void scale(int x , int y){
  stroke(2);
  int number = (int)(Math.random()*3);
  if (number == 0){
    fill(255,0,0);
    strokeWeight(3);
    ellipse(x, y, 100, 100);
    fill(255);
    arc(x, y,100, 100, 0, PI, CHORD);
    fill(255);
    ellipse(x, y, 15, 15);
    strokeWeight(.5);
    ellipse(x, y, 10, 10);
}
  else if (number == 1){
    fill(0,0,205);
    strokeWeight(3);
    ellipse(x, y, 100, 100);
    fill(255);
    arc(x, y,100, 100, 0, PI, CHORD);
    fill(255);
    ellipse(x, y, 15, 15);
    strokeWeight(.5);
    ellipse(x, y, 10, 10);
    stroke(255,0,0);
    strokeWeight(10);
    line(x-30,y-35,x-25,y-20);
    line(x+30,y-35,x+25,y-20);
  }
   else{
     fill(0);
    strokeWeight(3);
    ellipse(x, y, 100, 100);
    fill(255);
    arc(x, y,100, 100, 0, PI, CHORD);
    fill(255);
    ellipse(x, y, 15, 15);
    strokeWeight(.5);
    ellipse(x, y, 10, 10);
    fill(255,255,0);
    strokeWeight(1);
    rect(x-30,y-40,15,40);
    rect(x+15,y-40,15,40);
   }
;
}
