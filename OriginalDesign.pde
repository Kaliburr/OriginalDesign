int x = 50;
int y = 50;
void setup()
{
	
	 stroke(255,255,57);
  
  }
void draw()
{
	  	
 	background(199,233,243);
 	
  ellipse(10,50,10,10);
  ellipse(15,65,10,10);
  ellipse(25,75,10,10);
  ellipse(37,85,10,10);
  ellipse(50,90,10,10);
  ellipse(63,85,10,10);
  ellipse(75,75,10,10);
  ellipse(85,65,10,10);
  ellipse(90,50,10,10);
  ellipse(x,y,10,10);

  if(key=='a'){
  	x++;//9
  	if(x>90){
  		x=50;
  	}
  	}
  if(key=='b'){
  	y++;//5
  	if(y>90){
  		y=50;
  	}
  }
  if(key=='c'){
  	x++;
  	y++;//7
  	if(x>90&&y>90){
  		x=50;
  		y=50;
  	}
  }
  if(key=='d'){
  	x--;//1
  	if(x<10){
  		x=50;
  	}
  }
  
  if(key=='e'){
  	x--;
  	y++;//3
  	if(x<10&&y>90){
  		x=50;
  		y=50;
  	}
  }
 if(x==10&&y==50){//d
  	background(0,0,255);
  }
  if(x==75&&y==75){//c
  	background(255,255,0);
  }
  if(x==25&&y==75){//e
  	background(82,78,9);
  }
  if(x==37&&y==85){//
  	background(26,70,8);
  }


  	
 
 }
  

