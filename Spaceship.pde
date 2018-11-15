class Spaceship extends Floater  
{   
  public void setX (int x){myCenterX = x;}
  public int getX() {return (int) myCenterX;}
  public void setY (int y){myCenterY = y;}
  public int getY() {return (int) myCenterY; }
  public void setDirectionX (double x){myDirectionX = x;}
  public double getDirectionX() {return myDirectionX;}
  public void setDirectionY (double y){myDirectionY = y;}
  public double getDirectionY() {return myDirectionX;}
  public void setPointDirection (int degrees){myPointDirection = degrees;}
  public double getPointDirection() {return myPointDirection;}
  public Spaceship() {
     corners = 4;
     xCorners = new int[corners];
     yCorners = new int[corners];
     xCorners[0] = -9;
     yCorners[0] = -9;
     xCorners[1] = 18;
     yCorners[1] = 0;
     xCorners[2] = -9;
     yCorners[2] = 9;
     xCorners[3] = -1;
     yCorners[3] = 0;
     myColor = color(93,85,160);
     myCenterX = myCenterY = 250;
     myDirectionX = myDirectionY = 0;
     myPointDirection = 0 ;
  }
}
