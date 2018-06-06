ArrayList <xando> peice=new ArrayList <xando>();
PShape x;
int xPos;
int yPos;
boolean p=false;

public class xando {
  public xando() {
  }
  public xando(int x, int y) {
    xPos=x;
    yPos=y;
  }

  void xs() {
    fill(0);
    ellipse(xPos, yPos, 50, 50);
  }

  void ss() {
    fill(255, 255, 0);
    ellipse(xPos, yPos, 50, 50);
  }
  void update() {
    
     for(int i=0; i<peice.size(); i++){
       if(i%2==0){
         xs();
       }else{
         ss();
       }
     }

  }
}