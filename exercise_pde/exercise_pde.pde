void setup ()
{
  noStroke();
 size (400,400);

}
void draw (){
  color skyColor=color (157,238,247);
  color groundColor=color (156,245,170);
  color leafeColor =color (82,144,97);
  color trunkColor =color (95,57,26);
  
  background (skyColor);
  
  //ground color
  fill( groundColor);
  rect(0,200,400,200);//rect(o,height/2,width,height/2)
  
  //tree trunk
  fill ( trunkColor);
  rect (80,150,20,100);
  
 // tree leafes
 fill(leafeColor);
 ellipse(90,120,70,90);
 fill(0);
 String welcomeMessage="Hello from University of Vavuniya";
 textAlign(CENTER,CENTER);
 text(welcomeMessage,width/2,height/2);
  
 
}
