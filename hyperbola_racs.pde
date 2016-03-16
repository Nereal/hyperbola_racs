size (500,500);

float x=0;
float y=500;

while ((x<500)&&(y>0)){
  line(0,x,x,height);
  line(x,0,0,y);
  line(x,0,width,x);
  line(x,height,width,y);

  y=y-10; 
  x=x+10;
}