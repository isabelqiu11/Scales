void setup(){
  size(600,600);
   background(255,255,88);
}

void draw(){
 boolean shift = true;
  for(int y = -20; y<=680; y+=50){ //rows
    for(int x = -10; x<=670; x+=75){ //columns
    if (shift == true)
    scale(x,y);
    else
    scale(x+35,y);
    }
    if (shift == true)
    shift = false;
    else
    shift = true;
  }

  for(int y = 0; y<=600; y+=50){
    for(int x = 0; x<=630; x+=50){
      topfunction(x,y);
    }
  }
  

}


void topfunction (int x, int y){
  
   if((int)(Math.random()*2) ==1){
    
     fill(250,25,44);
  noStroke();
  triangle(x,y,x+30,y,x+15,y+30);
   rect(x,y-15,30,15);
  
   }else{
     
     fill(247,107,119);
  noStroke();
   triangle(x,y,x+30,y,x+15,y+30);
   rect(x,y-15,30,15);
   
   
   }
  
}
void scale (int x, int y){
  
 if((int)(Math.random()*2)==1){
   fill(255,172,116);
 noStroke();
 triangle(x,y,x+60,y,x+30,y+60);
 rect(x,y-30,60,30);
 }else{
   fill(255,113,18);
   noStroke();
 triangle(x,y,x+60,y,x+30,y+60);
 rect(x,y-30,60,30);
   
 }
 

  
   
}
