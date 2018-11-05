class Spaceship extends Floater  
{   
  public void setX (int x){myX = x;}
  public void getX() (return myX;}
  public void setY (int y){myY = y;}
  public void getY() (return myY; }
  public void setDirectionX (double x){myDx = x;}
  public void getDirectionX (return myDx;}
 public void setDirectionY (double y){myDy = y;}
  public void getDirectionY (return myDy;}
  public void setPointDirection (int degrees){myDeg = degrees;}
  public void getPointDirection (return myDeg;}
  public Spaceship(){
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
     myColor = fill(93,85,160);
     
     
}
