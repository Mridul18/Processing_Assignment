/* autogenerated by Processing revision 1278 on 2022-01-20 */
import processing.core.*;
import processing.data.*;
import processing.event.*;
import processing.opengl.*;

import java.util.HashMap;
import java.util.ArrayList;
import java.io.File;
import java.io.BufferedReader;
import java.io.PrintWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.IOException;

public class ThoughtworksAssignmentPOP extends PApplet {

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

 public void setup(){
  /* size commented out by preprocessor */;
}

 public void draw(){
ellipse(circleFirstXpos,height/5,10,10);  
circleFirstXpos+=circleFirstSpeed;
ellipse(circleSecondXpos,2*height/5,10,10);  
circleSecondXpos+=circleSecondSpeed;
ellipse(circleThirdXpos,3*height/5,10,10);  
circleThirdXpos+=circleThirdSpeed;
ellipse(circleFourthXpos,4*height/5,10,10);  
circleFourthXpos+=circleFourthSpeed;
}


  public void settings() { size(1080, 720); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "ThoughtworksAssignmentPOP" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
