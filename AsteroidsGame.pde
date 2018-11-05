Spaceship red [];
public void setup() 
{
  fill(0);
  size(500,500);
  red = new Spaceship[1];
  for ( int i = 0; i < Spaceship; i++){
    red[i] = new Spaceship();
  }
  
}
public void draw() 
{
  background(myColor);
  for ( int i = 0; i < Spaceship; i++){
    red[i].show;
    red[i].turn;
    red[i].draw;
  
}
public void turn()
{
  
}
