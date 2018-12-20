Spaceship red = new Spaceship();
Star[] lit = new Star[200];
ArrayList <Bullet> shoot = new ArrayList <Bullet>();
ArrayList <Asteroids> echo = new ArrayList <Asteroids>();
public void setup() 
{
  size(500,500);
  for ( int i = 0; i < lit.length; i++){
    lit[i] = new Star();
  }
   for ( int s = 0; s < 10; s++){
    echo.add (s, new Asteroids());
   }
   for(int y=0; y<1; y++){
     shoot.add(y, new Bullet(red));
   }
}
public void draw() 
{
  background(0);
  red.show();
  red.move();
  
  for ( int i = 0; i < lit.length; i++){
    lit[i].show();
  }
   for ( int s = 0; s < echo.size(); s++){
    echo.get(s).move();
    echo.get(s).show();
   float d = dist(red.getX(),red.getY(), echo.get(s).getX(), echo.get(s).getY());
    if(d < 10)
      echo.remove(s);
   }
  
}
public void keyPressed(){
  if(key == 'd'){
    red.turn(3);
  }
  if(key == 'a'){
    red.turn(-3);
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
