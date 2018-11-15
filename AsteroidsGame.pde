Spaceship red = new Spaceship();
Star[] lit = new Star[200];
Asteroids[]echo = new Asteroids[4];
public void setup() 
{
  size(500,500);
  
  for ( int i = 0; i < lit.length; i++){
    lit[i] = new Star();
  }
   for ( int i = 0; i < echo.length; i++){
    echo[i] = new Asteroids();
   }
}
public void draw() 
{
  background(0);
  
  for ( int i = 0; i < lit.length; i++){
    lit[i].show();
  }
   for ( int i = 0; i < echo.length; i++){
    echo[i].show();
    echo[i].move();
   }
    red.show();
  red.move();
}
public void keyPressed(){
  if(key == 'd'){
    red.turn(4);
  }
  if(key == 'a'){
    red.turn(-4);
  }
  if(key == 'w'){
    red.setX((int)(Math.random()*501));
    red.setY((int)(Math.random()*501));
    red.setDirectionX(0);
    red.setDirectionY(0);
    red.setPointDirection((int)(Math.random() * 365));
  }
  if(key == 's'){
    red.accelerate(3);
  }
}
