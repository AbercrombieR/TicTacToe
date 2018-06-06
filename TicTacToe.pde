Board b=new Board();

boolean start=false;
xando xo=new xando();
boolean place=false;
int check=0;
int num=0;
boolean go=true;
int player=1;
void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  

    b.board();
    xo.update();
  
    
  } 

void keyPressed() {
  if (key==ENTER) {
    start=true;
  }
}

void mousePressed() {
  if (mousePressed==true) {
    peice.add(new xando(mouseX, mouseY));
  }
}