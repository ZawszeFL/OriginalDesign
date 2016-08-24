void setup()
{
  size(1000,1000);
}
void draw()
{
  face();
}

void face()
{
noFill();
ellipse(360,140,50,30);
ellipse(475,200,250,300);


fill(255);
ellipse(350,200,125,125);
ellipse(470,210,125,125);
arc(385,220,45,40,PI,TWO_PI);
noFill();
arc(562,220,400,400,HALF_PI+QUARTER_PI+PI/6,PI);
fill(0);
ellipse(320,180,5,5);
ellipse(460,205 ,5,5);

noFill();
arc(400,200,50,50,-PI/2,0);


}

