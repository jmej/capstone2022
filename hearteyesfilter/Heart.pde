class Heart{
  float size;
  float x, y;
  float xSpeed, ySpeed;
  
  Heart(){
    xSpeed = random(-5, 5);
    ySpeed = random(1, 3);
    size = random(10, 20);
    x = random(0, width);
    y = random(0, height);
  }
  
 void display(){  
  image((heartImages[(colorIndex) % heartImages.length]), x, y, size, size);
 }
 
  void displaynext(){  
  image((heartImages[(colorIndex + 1) % heartImages.length]), x, y, size, size);
 }
  
  void move(){
    //x = x+xSpeed;
    y = y+ySpeed;
     if (y > height) {
      y = 0;
    }
  }
}
