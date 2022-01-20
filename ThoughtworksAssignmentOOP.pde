
class MovingCircle{
  private float circleXpos;
  private float circleYpos;
  private float circleXspeed;
  private float radius;
  
  public MovingCircle(float circleXpos,float circleXspeed,float circleYpos,float radius){
    this.circleXpos=circleXpos;
    this.circleXspeed=circleXspeed;
    this.circleYpos=circleYpos;
    this.radius=radius;
  }
  
  public void updateXpos()
  {
    circleXpos+=circleXspeed;
  }
  
  public void draw()
  {
    ellipse(circleXpos,circleYpos,radius,radius);
  }
  
}


MovingCircle movingCircle1,movingCircle2,movingCircle3,movingCircle4;

void setup(){
  size(1080,720);
  movingCircle1=new MovingCircle(0,1,height/5,10);
  movingCircle2=new MovingCircle(0,2,2*height/5,10);
  movingCircle3=new MovingCircle(0,3,3*height/5,10);
  movingCircle4=new MovingCircle(0,4,4*height/5,10);
}

void draw()
{
  movingCircle1.draw();
  movingCircle1.updateXpos();
  movingCircle2.draw();
  movingCircle2.updateXpos();
  movingCircle3.draw();
  movingCircle3.updateXpos();
  movingCircle4.draw();
  movingCircle4.updateXpos();
  
}
