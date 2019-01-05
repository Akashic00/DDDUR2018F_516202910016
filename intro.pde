void intro(){
  textFont(font3);
  fill(0);
  text("DATA CEMETERY",325,150);
  textFont(font1);
  fill(0);
text("We are not human anymore,we are just data in this modern society",180,200);
fill(255);
stroke(0);
strokeWeight(5);
rect(425,275,100,50);
if(mouseX<525&&mouseX>425&&mouseY<325&&mouseY>275){
  fill(0);
stroke(0);
strokeWeight(5);
rect(425,275,100,50);
fill(255);
textFont(font4);
text("ENTRY",440,310);
if(mousePressed){
  a=1;
}
}
}
