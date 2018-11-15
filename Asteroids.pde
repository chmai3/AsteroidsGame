class Asteroids extends Floater{
 public void setX (int x){myCenterX = x;}
  public int getX() {return (int) myCenterX;}
  public void setY (int y){myCenterY = y;}
  public int getY() {return (int) myCenterY; }
  public void setDirectionX (double x){myDirectionX = x;}
  public double getDirectionX() {return myDirectionX;}
  public void setDirectionY (double y){myDirectionY = y;}
  public double getDirectionY() {return myDirectionY;}
  public void setPointDirection (int degrees){myPointDirection = degrees;}
  public double getPointDirection() {return myPointDirection;}
  private int speed;
  public Asteroids(){
    speed = ((int)(Math.random()*5) -2);
     corners = 6;
     xCorners = new int[corners];
     yCorners = new int[corners];
     xCorners[0] = -10;
     yCorners[0] = -9;
     xCorners[1] = 8;
     yCorners[1] = -8;
     xCorners[2] = 15;
     yCorners[2] = 0;
     xCorners[3] = 6;
     yCorners[3] = 10;
     xCorners[4] = -15;
     yCorners[4] = 8;
     xCorners[5] = -6;
     yCorners[5] = 0;
     myColor = color(52,52,52);
     myCenterX = myCenterY = ((int)(Math.random()*350));
     myDirectionX = ((int)(Math.random()*5) + 1);
     myDirectionY = ((int)(Math.random()*5) + 1);
     myPointDirection = ((int)(Math.random()*350));
  }
  public void move(){
    turn(speed);
    super.move();
  }

}
