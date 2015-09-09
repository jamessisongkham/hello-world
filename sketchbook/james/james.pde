void setup() {
  size(480, 620);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}

// Bright red
fill( 255,0,0) ;
ellipse(20,20,16,16);