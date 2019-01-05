Table acc;
Table tra;
Table mer;
TableRow tr;
PShape rec;
PFont font1;
PFont font2;
PFont font3;
PFont font4;
String[] id = new String[10000];
String[] date = new String[10000];
int[] sc = new int[10000];
int[] sys = new int[134];
String[] cd = new String[134];
String[] gd = new String[10000];
String[] yb = new String[10000];
String[] gr = new String[10000];
String[] ty = new String[10000];
int s;
int c;
int z;
int i;
int m;
int j=0;
int k=0;
int l=0;
int p=0;
int o=0;
int t=0;
int a=0;

void setup(){  
  size(1000,500);
  font1 = createFont("微软雅黑",20);
  font2 = createFont("微软雅黑",15);
  font3 = createFont("Futura Bk Bt",40);
  font4 = createFont("Futura Bk Bt",25);
acc = loadTable("account.csv","header");
tra = loadTable("trade.csv","header");
mer = loadTable("merchant.csv","header");
a=0;
}

void draw(){
  data();
  background(255);
  if(a==0){
  intro();
  }
        if(a==1){
firstScreen();
    }else if(a==2){
      secondScreen();
    }
}
    


void data(){
  for(s=0;s<id.length;s++){
id[s] = acc.getString(s,0);
date[s] = tra.getString(s,3);
sc[s] = acc.getInt(s,1);
gd[s] = acc.getString(s,2);
yb[s] = acc.getString(s,3);
gr[s] = acc.getString(s,4);
ty[s] = acc.getString(s,5);
}
}

void trade(){
  j=0;
   k=0;
   l=0;
   p=0;
  o=0;
  t=0;
for(TableRow tr : tra.findRows(id[c],0)){
 
if(tr.getInt(2)==22||tr.getInt(2)==99){
  j++;
}
if(tr.getInt(2)==34||tr.getInt(2)==269){
  k++;
}
if(tr.getInt(2)==36||tr.getInt(2)==268){
  l++;
}
if(tr.getInt(2)==38||tr.getInt(2)==267){
  p++;
}
if(tr.getInt(2)==33||tr.getInt(2)==265){
  o++;
}
if(tr.getInt(2)==37||tr.getInt(2)==266){
  t++;
}
}
}
