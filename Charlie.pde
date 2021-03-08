void setup()
{
  size(800,600);
  
}
void draw()
{
  stroke(1);
//head
fill(#F7CCA0);
ellipse(390,150,200,200);

//hair
strokeWeight(2);
beginShape();
noFill();
strokeWeight(2);
vertex(380,80);
vertex(410,85);
vertex(400,100);
vertex(390,100);
vertex(370,95);
endShape();

//ears
fill(#F7CCA0);
ellipse(285,150,10,10);
ellipse(495,150,10,10);

//eyes
fill(0);
ellipse(360,125,5,12);
ellipse(420,125,5,12);
//mouth
arc(380, 200, 40, 40, 0, PI+QUARTER_PI, CHORD);

//neck
fill(#F7CCA0);
rect(380,250,20,12);
//collar
fill(255,255,255);
rect(370,262,20,12);
rect(390,262,20,12);

//left shoulder
fill(#FFE91F);
rect(300,275,40,100);

//right shoulder
fill(#FFE91F);
rect(440,275,40,100);

//left hand
fill(#F7CCA0);
rect(306,375,26,60);

//right hand
fill(#F7CCA0);
rect(446,375,26,60);

//body
fill(#FFE91F);
rect(340,275,100,150);

//Shirt design
strokeWeight(6); 
line(340,320,380,360);
line(380,360,390,320); 
line(390,320,410,360);
line(410,360,440,320);
strokeWeight(2);
//shorts
fill(0);
rect(340,415,100,30);

//left leg
fill(#F7CCA0);
rect(370,445,20,50);

//right leg
fill(#F7CCA0);
rect(390,445,20,50);

//left sock
fill(255,255,255);
rect(370,485,20,10);

//right sock
fill(255,255,255);
rect(390,485,20,10);

//left shoe
fill(#8B4513);
rect(350,495,40,20);

//right shoe
fill(#8B4513);
rect(390,495,40,20);

}
