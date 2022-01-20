
float circleFirstXpos=0;
float circleFirstSpeed=1;
float circleSecondXpos=0;
float circleSecondSpeed=2;
float circleThirdXpos=0;
float circleThirdSpeed=3;
float circleFourthXpos=0;
float circleFourthSpeed=4;
float circlefirstXpos=0;
float circlefirstSpeed=1;

void setup(){
  size(1080,720);
}

void draw(){
ellipse(circleFirstXpos,height/5,10,10);  
circleFirstXpos+=circleFirstSpeed;
ellipse(circleSecondXpos,2*height/5,10,10);  
circleSecondXpos+=circleSecondSpeed;
ellipse(circleThirdXpos,3*height/5,10,10);  
circleThirdXpos+=circleThirdSpeed;
ellipse(circleFourthXpos,4*height/5,10,10);  
circleFourthXpos+=circleFourthSpeed;
}
