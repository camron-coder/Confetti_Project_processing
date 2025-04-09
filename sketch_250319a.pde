// Confetti 
// Built on code from The Coding Train / Daniel Shiffman
// Camron Anderson, 3/19/2025

Confetti[] confetti = new Confetti[100];

boolean partyTime = false;
void setup(){
size (640,360);

for(int i = 0 ;i<confetti.length;i++){
 confetti[i] = new Confetti();

}

}
void mousePressed(){
  partyTime =true;
for (Confetti c: confetti){
c.burst(mouseX , mouseY);


}


  }

void draw()
{
background(#08e2ff);
if (partyTime){
for (Confetti c: confetti){
  c.update();
c.show();


      }
}
}
