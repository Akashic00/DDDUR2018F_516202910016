void firstScreen(){
  trade();
for(i=0;i<width-10;i=i+10){
for(m=0;m<height-5;m=m+5){ 
  if(mouseX>i&&mouseX<i+10&&mouseY>m&&mouseY<m+5){
    fill(0);
    rec = createShape(RECT,i,m,10,5);
    shape(rec);   
    c = ceil(mouseX/10)+m*2;   
    fill(0);
    textFont(font2);
    text(id[c],mouseX+30,mouseY+30);
    text(date[c],mouseX+30,mouseY+45); 
    if(mousePressed){
  a=2;
}
}
}
}
}
