void setup() {
  size(400, 600);
  background(255); // White background
  stroke(200); // Light gray grid lines
  
  // Loop for horizontal grid lines
  for (int x = 0; x < 400; x += 40) { // Increased spacing
    line(0, x, 400, x);
  }

  fill(0); // Black stars

  // Loop for vertical star placement
  for (int i = 70; i < 350; i += 40) { // Increased spacing
    textSize(30); // Bigger stars
    text("☆ ✩ ☆", 50, i);
  }

  // Loop for stars along the bottom
  int x = 0;
  while (x < 400) {
    textSize(random(30, 50)); // Bigger random sizes
    text("☆", x, 340);
    x += 50; // Increased spacing
  }

  // Loop for another row of stars
  x = 0;
  while (x < 400) { 
    textSize(40); // Bigger stars
    text("✩", x, 200);
    x += 80; // Increased spacing
  }
}

