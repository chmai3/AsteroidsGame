class Star //note that this class does NOT extend Floater
{
  private int x;
  private int y;
  private int radius;
  private int myColor2;
  public Star(){
    x = ((int)(Math.random() * 501));
    y = ((int)(Math.random() * 501));
    radius = (int)(Math.random()*5);
    myColor2 = color(255,255,255);
  }
  public void show(){
    fill(myColor2);
    stroke(myColor2);
    ellipse(x,y,radius,radius);
  }
    
}
