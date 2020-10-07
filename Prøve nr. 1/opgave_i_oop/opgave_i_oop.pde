//OPGAVE I OOP
//---------------------------------------------
//FJERN SÅ MANGE GENTAGELSER I KODEN SOM DU KAN
//VED AT INTRODUCERE NEDARVING FRA EN NY KLASSE
//
//ps: prøv at køre programmet for at se hvad det gør
 
float x=100, y=100, s=50;
 boolean valgt;
 
Firkant f = new Firkant();
Bold    b = new Bold();
EnsTing e = new EnsTing();
void setup() {
  
  size(500, 500);
 
}

void draw() {
  clear();
  textSize(20);
  fill(255);
  text("Tryk på den ting du vil flytte,\n tryk igen for at give slip!",100,250);
  b.draw();
  f.draw();
  
  
  
  
  e.flyt(mouseX,mouseY);  
}

void mousePressed(){
  
  e.trykker(mouseX,mouseY);
}
