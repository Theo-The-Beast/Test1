
class EnsTing{

  float x=100, y=100, s=50;
 boolean valgt;
  
  void flyt(float x, float y) {
    if (valgt) {
      this.x = x; 
      this.y = y;
    }
  }
  
   void trykker(float x, float y) {
    if (dist(x, y, this.x, this.y)<s/2) valgt= !valgt; 
    else valgt = false;
  }
void displayBold() {
    if (valgt) {
      fill(200, 0, 0);
    } else { 
      fill(0, 200, 0);
    }
    rectMode(CENTER);
    ellipse(x, y, s, s);
  }
  
  void displayRect() {
    if (valgt) {
      fill(200, 0, 0);
    } else { 
      fill(0, 200, 0);
    }
    rectMode(CENTER);
    rect(x, y, s, s);
  }
}
