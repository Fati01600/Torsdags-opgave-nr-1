int timer=0;
color red=#FC0303;
color yellow=#EBFC03;
color green=#03FC04;
color off=#7F837F;
void setup(){
  size(500,500);
  background(255);
}
void draw(){
  //Boxs tegnes
  rectMode(CENTER); 
  fill(0);
  rect(250,250,150,400);
  
  //De røde lys teges her: 
  fill(red);
ellipse(250,120,120,120);

//De gule lys tegnes
  fill(yellow);
ellipse(250,250,120,120);

//De grønne lys tegnes
fill(green);
ellipse(250,380,120,120);

//Det gule lys + grønne lys, slukkes
if(millis()>timer+0&&millis()<timer+2000){ 
  fill(off);
  ellipse(250,250,120,120);
  ellipse(250,380,120,120);
  
}
//Det røde lys + grønne lys, slukkes
if(millis()>timer+2000&&millis()<timer+4000){
  fill(off);
  ellipse(250,120,120,120);
  ellipse(250,380,120,120);
  
}
//Det røde lys + grønne lys, slukkes
if(millis()>timer+6000){
  timer=millis();
}
//Det røde lys + gule lys, slukkes
if(millis()>timer+4000){
  fill(off);
  ellipse(250,120,120,120);
  ellipse(250,250,120,120);
  
}
}
