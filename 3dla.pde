import peasy.*;

float x = 0.01;
float y = 0;
float z = 0;

float sigma = 10;
float rho = 28;
float beta = 8.0 / 3.0;

ArrayList<PVector> points = new ArrayList<>();

PeasyCam cam;


void setup() {
  size(800, 600, P3D); 
  colorMode(HSB);
  cam = new PeasyCam(this, 0, 0, 100, 100);
}

void draw() {
  background(0);
  float dt = 0.01;

  // 3 Differential Equations
  float dx = (sigma * (y - x)) * dt;
  float dy = (x * (rho - z) - y) * dt;
  float dz = ((x * y) - (beta * z)) * dt;

  x = x + dx;
  y = y + dy;
  z = z + dz;
  
  points.add(new PVector(x, y, z));
  
  //translate(width / 2, height / 2);
  scale(2);
  stroke(255);
  noFill();
  
  float hue = 0;
  beginShape();
  for (PVector v : points) {
    stroke(hue, 255, 255);
    vertex(v.x, v.y, v.z);
    
    //PVector offset = PVector.random3D();
    //offset.fromAngle(0.01);
    //v.add(offset);
    
    hue += 0.1;
    if (hue > 255) {
      hue = 0; 
    }
  }
  endShape();
  
}
