class flujoPantallas{
  int estado;
  float delta;
  
  flujoPantallas(){
    this.estado = 0;
  }
  
  void display(){
    switch(this.estado){
    case 0:
      background(254,128,193);
      
      delta +=0.01;
        for(int i = 0; i<1000; i+=5){
          for(int j= 0; j<600; j+=5){
            fill(noise(i*0.01+delta,j*0.01,delta)*255, 0, 236);
            noStroke();
          }
        }
      
      textAlign(CENTER);
      textFont(minecraftchunky);
      textSize(90);
      text("Wholesome Birbs",683,350);
      fill(255);
      textFont(mine);
      textSize(50);
      text("Presiona una tecla para jugar",683,450);
    break;
    case 1:
      background(195,127,255);
      textAlign(LEFT);
      textFont(minecraftchunky);
      textSize(65);
      text("Instrucciones",410,300);
      textFont(mine);
      textSize(30);
      textAlign(CENTER);
      text("Trata de armar pares iguales durante tu turno, si\nseleccionas un duo de cartas que no coinciden, aun asi\ndeberas ceder el turno\n¡Junta el mayor numero de pares para ganar!",683,375);
    break;
    case 2:
     background(255,181,236);
      
     translate(20, 20);
     shape (po1);
     
     translate(120,240);
     shape (po2);
     
     translate(0,-120);
     shape(po3);
     
     translate (-120,120);
     shape(po4);
     
     
     translate (120,240);
     shape(po5);

      
      
      
      

    
    break;
    case 3:
      background(232,75,161);
    break;
  }
  }
  
  void cambioPantalla(){
    estado++;
  if(estado>3){
    estado = 0;
  }
  }
  
}
