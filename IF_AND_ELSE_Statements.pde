int screenwidth = 800;
int screenheight = 600;



void setup(){
  size (800,600);
}
void draw(){
  background(0);
  
  if(mouseX <= (screenwidth / 2) ){
    background(50,150,120);

    if(mouseY >= screenheight / 2 ){
     background (255, 0, 0);
  
  if(mouseY <= screenheight / 2 && mouseX >= screenwidth /2 ){
    background (0,255,0);
    
    if(mouseX >= screenwidth / 2 && mouseY >= screenheight /2){
      background (0, 0, 255);
    }
    }
  }
    }
  

stroke (255);
line(400, 0, 400, height);

stroke (255);
line(0, 300, width, 300);
  


}