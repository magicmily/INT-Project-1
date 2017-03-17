int w = 800;
int h = 600;

void settings (){
    size (w,h);
}
void setup(){
}
void draw(){
  background(0);
  
  if(mouseX <= (w/2) ){
    background(50,150,120);

    if(mouseY >= h/2 ){
     background (255, 0, 0);
  
  if(mouseY <= h / 2 && mouseX >= w/2 ){
    background (0,255,0);
    
    if(mouseX >= w/2 && mouseY >= h/2){
      background (0, 0, 255);
    }
    }
  }
    }
  

stroke (255);
line(h/2, 0, w/2, height);

stroke (255);
line(0, w/2, width, h/2);
  

