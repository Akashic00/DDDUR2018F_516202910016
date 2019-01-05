void secondScreen(){
background(255);
textFont(font1);
text(sc[c],250,400);
text(gd[c],400,400);
text(yb[c],500,400);
text(gr[c],600,400);
text(ty[c],700,400);
for(int s=0;s<j;s++){
rect(random(0,200),random(0,100),20,20);
}
for(int s=0;s<k;s++){
rect(random(400,600),random(0,100),20,20);
}
for(int s=0;s<l;s++){
rect(random(800,1000),random(0,100),20,20);
}
for(int s=0;s<p;s++){
rect(random(100,300),random(200,300),20,20);
}
for(int s=0;s<o;s++){
rect(random(400,600),random(200,300),20,20);
}
for(int s=0;s<t;s++){
rect(random(700,900),random(200,300),20,20);
}
if(mousePressed){
  a=1;
}
}
