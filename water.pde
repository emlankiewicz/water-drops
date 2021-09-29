float x = random(width);
float y = random(height);

float s = random(width);
float l= random(height);

void setup() {
  size(500,500);
  background(#B6E6F7);
  frameRate(3);
}

void draw() {
  if (x>200) {
    noStroke();
    fill(#83CEE8,60);
    ellipse (300,300,400,400);
  }
  
  if (y>50) {
    noStroke();
    fill(#83CEE8,60);
    ellipse (0,0,300,300);
  }
  
   if (s<100) {
    noStroke();
    fill(#83CEE8,60);
    ellipse (0,460,400,400);
  }
  
     if (l<300) {
    noStroke();
    fill(#83CEE8,60);
    ellipse (375,0,300,300);
  }
  
  fill(255,200);
  noStroke();
  ellipse(x, y, 10, 10);
  
  fill(255,200);
  noStroke();
  ellipse(s, l, 10, 10);
  
  stroke(#D9F3FC);
  noFill();
  strokeWeight(1);
  ellipse(x, y, 15, 15);
  
  strokeWeight(1);
  stroke(#D9F3FC);
  noFill();
  ellipse(x, y, 50, 50);
  
  strokeWeight(1);
  stroke(#D9F3FC);
  noFill();
  ellipse(s, l, 50, 50);
  
  noStroke();
  fill(#B6E6F7, 45);
  rect(0,0,500,500);
  
  stroke(#D9F3FC);
  strokeWeight(2);
  noFill();
  ellipse(x, y, 150, 150);
  
  stroke(#D9F3FC);
  strokeWeight(2);
  noFill();
  ellipse(s, l, 75, 75);
  
  noStroke();
  fill(#B6E6F7, 45);
  rect(0,0,500,500);
  
  stroke(#D9F3FC);
  strokeWeight(2.5);
  noFill();
  ellipse(x, y, 300, 300);
  
  stroke(#D9F3FC);
  strokeWeight(2.5);
  noFill();
  ellipse(s, l, 120, 120);
  
  noStroke();
  fill(#B6E6F7, 45);
  rect(0,0,500,500);
  
  stroke(#D9F3FC);
  strokeWeight(3);
  noFill();
  ellipse(x, y, 440, 440);
  
  noStroke();
  fill(#B6E6F7, 75);
  rect(0,0,500,500);
  
  x=random(width);
  y=random(height);
  
  s=random(width);
  l=random(height);
  
 
 
}