int x = 150;
int y = 150;
void setup()
{
	 size(300,300);
	 stroke(255,255,57);
  
  }
void draw()
{
	  	
 	background(199,233,243);
 	
  ellipse(30,150,25,25);//d
  ellipse(45,195,25,25);//
  ellipse(75,225,25,25);//e
  ellipse(111,255,25,25);//
  ellipse(150,270,25,25);//b
  ellipse(189,255,25,25);//
  ellipse(225,225,25,25);//c
  ellipse(255,195,25,25);//
  ellipse(270,150,25,25);//a
  ellipse(x,y,25,25);
  
  if(key=='a'){
  	x+=3;//9
  	if(x>270){
  		x=150;
  	}
  	}
  if(key=='b'){
  	y+=3;//5
  	if(y>270){
  		y=150;
  	}
  }
  if(key=='c'){
  	x+=3;
  	y+=3;//7
  	if(x>270&&y>270){
  		x=150;
  		y=150;
  	}
  }
  if(key=='d'){
  	x-=3;//1
  	if(x<30){
  		x=150;
  	}
  }
  
  if(key=='e'){
  	x-=3;
  	y+=3;//3
  	if(x<30&&y>270){
  		x=150;
  		y=150;
  	}
  }
  if(key=='f'){
  	y-=3;
  	if(y<150){
  		x=150;
  		y=150;
  	}
  }
  if(15<x&&x<45&&120<y&&y<180){//d
  	background(0,0,255);
  }
  if(30<x&&x<60&&180<y&&y<210){//2
  	background(255,175,14);
  }
  if(60<x&&x<90&&210<y&&y<240){//e
  	background(82,78,9);
  }
  
  if(96<x&&x<126&&240<y&&y<270){//4
  	background(255,14,14);
  }
  if(135<x&&x<165&&255<y&&y<285){//5
  	background(224,51,150);
  }
  if(174<x&&x<204&&240<y&&y<270){//6
  	background(189,50,5);
  }
  if(210<x&&x<240&&210<y&&y<240){//c
  	background(255,255,0);
  }
  if(240<x&&x<270&&180<y&&y<210){//8
  	background(201,11,178);
  }
  if(255<x&&x<285&&135<y&&y<165){//9
  	background(139,247,239);
  }
  	
 
 }
