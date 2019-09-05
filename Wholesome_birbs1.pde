PFont minecraftchunky;
PFont mine;
PShape po1;
PShape po2;
PShape po3;
PShape po4;
PShape po5;
PShape po6;
PShape po7;
PShape po8;
PShape po9;
PShape po10;
PShape po11;
PShape po12;
PShape po13;
PShape po14;


flujoPantallas flujo;

import processing.sound.*;
SoundFile musica1;

void setup(){
//size (1000,600);
fullScreen();
background(255,181,236);

musica1 = new SoundFile(this, "Omae Wa Mou.wav");
musica1.loop();

po1 = createShape(GROUP);

       fill(254,128,193);
      strokeWeight(3);
      stroke(255, 0, 178);
      PShape base11 = createShape(RECT,13, 7, 108, 108, 10);

      fill(243,0,0);
      noStroke();
      //Cuerpo
      PShape rect1 = createShape(RECT,50,50,36,43);
      //Hombro izquierdo
      PShape rect2 = createShape(RECT,50,44,6,6);
      //Hombro derecho
      PShape rect3 = createShape(RECT,80,44,6,6);
      //Cuello
      PShape rect4 = createShape(RECT,56,47,24,3);
      //Colita
      PShape rect5 = createShape(RECT,56,93,24,3);
      //Alas(Plumas)
      //Izquierda
      PShape rect6 = createShape(RECT,44,49,6,6);
      PShape rect7 = createShape(RECT,44,55,6,6);
      //Derecha
      PShape rect8 = createShape(RECT,86,49,6,6);
      PShape rect9 = createShape(RECT,86,55,6,6);
      //Cabeza
      PShape rect10 = createShape(RECT,62,23,12,6);
      PShape rect11 = createShape(RECT,56,17,24,6);
      
      
      fill(255,235,46);
      noStroke();
      //Alas(Plumas)
      //Izquierda
      PShape rect12 = createShape(RECT,44,61,6,6);
      PShape rect13 = createShape(RECT,44,67,6,6);
      //Derecha
      PShape rect14 = createShape(RECT,86,61,6,6);
      PShape rect15 = createShape(RECT,86,67,6,6);
      
      fill(0,61,255);
      noStroke();
      //Alas(Plumas)
      //Izquierda
      PShape rect16 = createShape(RECT,44,73,6,6);
      PShape rect17 = createShape(RECT,44,79,6,6);
      //Derecha
      PShape rect18 = createShape(RECT,86,73,6,6);
      PShape rect19 = createShape(RECT,86,79,6,6);
      
      //Cara
      fill(255,254,187);
      noStroke();
      PShape rect20 = createShape(RECT,56,44,24,3);
      PShape rect21 = createShape(RECT,56,41,3,3);
      PShape rect22 = createShape(RECT,59,41,3,3);
      PShape rect23 = createShape(RECT,62,41,3,3);
      PShape rect24 = createShape(RECT,71,41,3,3);
      PShape rect25 = createShape(RECT,74,41,3,3);
      PShape rect26 = createShape(RECT,77,41,3,3);
      PShape rect27 = createShape(RECT,56,38,3,3);
      PShape rect28 = createShape(RECT,59,38,3,3);
      PShape rect29 = createShape(RECT,74,38,3,3);
      PShape rect30 = createShape(RECT,77,38,3,3);
      PShape rect31 = createShape(RECT,56,35,3,3);
      PShape rect32 = createShape(RECT,59,35,3,3);
      PShape rect33 = createShape(RECT,74,35,3,3);
      PShape rect34 = createShape(RECT,77,35,3,3);
      PShape rect35 = createShape(RECT,56,32,3,3);
      PShape rect36 = createShape(RECT,59,32,3,3);
      PShape rect37 = createShape(RECT,74,32,3,3);
      PShape rect38 = createShape(RECT,77,32,3,3);
      PShape rect39 = createShape(RECT,56,29,3,3);
      PShape rect40 = createShape(RECT,59,29,3,3);
      PShape rect41 = createShape(RECT,74,29,3,3);
      PShape rect42 = createShape(RECT,77,29,3,3);
      PShape rect43 = createShape(RECT,56,23,3,6);
      PShape rect44 = createShape(RECT,77,23,3,6);
      
      
      fill(0,0,0);
      noStroke();
      //Ojos
      PShape rect45 = createShape(RECT,59,23,3,6);
      PShape rect46 = createShape(RECT,74,23,3,6);
      
      fill(47,47,47);
      noStroke();
      //Pico
      PShape rect47 = createShape(RECT,62,29,12,6);
      PShape rect48 = createShape(RECT,62,35,12,6);
      PShape rect49 = createShape(RECT,65,41,6,3);
      //Pies
      PShape rect50 = createShape(RECT,59,105,6,3);
      PShape rect51 = createShape(RECT,71,105,6,3);
      
      
      fill(102,102,102);
      noStroke();
      //Piernas
      PShape rect52 = createShape(RECT,59,96,6,9);
      PShape rect53 = createShape(RECT,71,96,6,9);
      
po1.addChild(base11);
po1.addChild(rect1);
po1.addChild(rect2);
po1.addChild(rect3);
po1.addChild(rect4);
po1.addChild(rect5);
po1.addChild(rect6);
po1.addChild(rect7);
po1.addChild(rect8);
po1.addChild(rect9);
po1.addChild(rect10);
po1.addChild(rect11);
po1.addChild(rect12);
po1.addChild(rect13);
po1.addChild(rect14);
po1.addChild(rect15);
po1.addChild(rect16);
po1.addChild(rect17);
po1.addChild(rect18);
po1.addChild(rect19);
po1.addChild(rect20);
po1.addChild(rect21);
po1.addChild(rect22);
po1.addChild(rect23);
po1.addChild(rect24);
po1.addChild(rect25);
po1.addChild(rect26);
po1.addChild(rect27);
po1.addChild(rect28);
po1.addChild(rect29);
po1.addChild(rect30);
po1.addChild(rect31);
po1.addChild(rect32);
po1.addChild(rect33);
po1.addChild(rect34);
po1.addChild(rect35);
po1.addChild(rect36);
po1.addChild(rect37);
po1.addChild(rect38);
po1.addChild(rect39);
po1.addChild(rect40);
po1.addChild(rect41);
po1.addChild(rect42);
po1.addChild(rect43);
po1.addChild(rect44);
po1.addChild(rect45);
po1.addChild(rect46);
po1.addChild(rect47);
po1.addChild(rect48);
po1.addChild(rect49);
po1.addChild(rect50);
po1.addChild(rect51);
po1.addChild(rect52);
po1.addChild(rect53);

po2 = createShape(GROUP);

       fill(195,127,255);
      strokeWeight(3);
      stroke(255, 0, 178);
      PShape base12 = createShape(RECT,13, 7, 108, 108, 10);

      fill(243,0,0);
      noStroke();
      //Cuerpo
      PShape rect1a = createShape(RECT,50,50,36,43);
      //Hombro izquierdo
      PShape rect2a = createShape(RECT,50,44,6,6);
      //Hombro derecho
      PShape rect3a = createShape(RECT,80,44,6,6);
      //Cuello
      PShape rect4a = createShape(RECT,56,47,24,3);
      //Colita
      PShape rect5a = createShape(RECT,56,93,24,3);
      //Alas(Plumas)
      //Izquierda
      PShape rect6a = createShape(RECT,44,49,6,6);
      PShape rect7a = createShape(RECT,44,55,6,6);
      //Derecha
      PShape rect8a = createShape(RECT,86,49,6,6);
      PShape rect9a = createShape(RECT,86,55,6,6);
      //Cabeza
      PShape rect10a = createShape(RECT,62,23,12,6);
      PShape rect11a = createShape(RECT,56,17,24,6);
      
      
      fill(255,235,46);
      noStroke();
      //Alas(Plumas)
      //Izquierda
      PShape rect12a = createShape(RECT,44,61,6,6);
      PShape rect13a = createShape(RECT,44,67,6,6);
      //Derecha
      PShape rect14a = createShape(RECT,86,61,6,6);
      PShape rect15a = createShape(RECT,86,67,6,6);
      
      fill(0,61,255);
      noStroke();
      //Alas(Plumas)
      //Izquierda
      PShape rect16a = createShape(RECT,44,73,6,6);
      PShape rect17a = createShape(RECT,44,79,6,6);
      //Derecha
      PShape rect18a = createShape(RECT,86,73,6,6);
      PShape rect19a = createShape(RECT,86,79,6,6);
      
      //Cara
      fill(255,254,187);
      noStroke();
      PShape rect20a = createShape(RECT,56,44,24,3);
      PShape rect21a = createShape(RECT,56,41,3,3);
      PShape rect22a = createShape(RECT,59,41,3,3);
      PShape rect23a = createShape(RECT,62,41,3,3);
      PShape rect24a = createShape(RECT,71,41,3,3);
      PShape rect25a = createShape(RECT,74,41,3,3);
      PShape rect26a = createShape(RECT,77,41,3,3);
      PShape rect27a = createShape(RECT,56,38,3,3);
      PShape rect28a = createShape(RECT,59,38,3,3);
      PShape rect29a = createShape(RECT,74,38,3,3);
      PShape rect30a = createShape(RECT,77,38,3,3);
      PShape rect31a = createShape(RECT,56,35,3,3);
      PShape rect32a = createShape(RECT,59,35,3,3);
      PShape rect33a = createShape(RECT,74,35,3,3);
      PShape rect34a = createShape(RECT,77,35,3,3);
      PShape rect35a = createShape(RECT,56,32,3,3);
      PShape rect36a = createShape(RECT,59,32,3,3);
      PShape rect37a = createShape(RECT,74,32,3,3);
      PShape rect38a = createShape(RECT,77,32,3,3);
      PShape rect39a = createShape(RECT,56,29,3,3);
      PShape rect40a = createShape(RECT,59,29,3,3);
      PShape rect41a = createShape(RECT,74,29,3,3);
      PShape rect42a = createShape(RECT,77,29,3,3);
      PShape rect43a = createShape(RECT,56,23,3,6);
      PShape rect44a = createShape(RECT,77,23,3,6);
      
      
      fill(0,0,0);
      noStroke();
      //Ojos
      PShape rect45a = createShape(RECT,59,23,3,6);
      PShape rect46a = createShape(RECT,74,23,3,6);
      
      fill(47,47,47);
      noStroke();
      //Pico
      PShape rect47a = createShape(RECT,62,29,12,6);
      PShape rect48a = createShape(RECT,62,35,12,6);
      PShape rect49a = createShape(RECT,65,41,6,3);
      //Pies
      PShape rect50a = createShape(RECT,59,105,6,3);
      PShape rect51a = createShape(RECT,71,105,6,3);
      
      
      fill(102,102,102);
      noStroke();
      //Piernas
      PShape rect52a = createShape(RECT,59,96,6,9);
      PShape rect53a = createShape(RECT,71,96,6,9);
      
po2.addChild(base12);
po2.addChild(rect1a);
po2.addChild(rect2a);
po2.addChild(rect3a);
po2.addChild(rect4a);
po2.addChild(rect5a);
po2.addChild(rect6a);
po2.addChild(rect7a);
po2.addChild(rect8a);
po2.addChild(rect9a);
po2.addChild(rect10a);
po2.addChild(rect11a);
po2.addChild(rect12a);
po2.addChild(rect13a);
po2.addChild(rect14a);
po2.addChild(rect15a);
po2.addChild(rect16a);
po2.addChild(rect17a);
po2.addChild(rect18a);
po2.addChild(rect19a);
po2.addChild(rect20a);
po2.addChild(rect21a);
po2.addChild(rect22a);
po2.addChild(rect23a);
po2.addChild(rect24a);
po2.addChild(rect25a);
po2.addChild(rect26a);
po2.addChild(rect27a);
po2.addChild(rect28a);
po2.addChild(rect29a);
po2.addChild(rect30a);
po2.addChild(rect31a);
po2.addChild(rect32a);
po2.addChild(rect33a);
po2.addChild(rect34a);
po2.addChild(rect35a);
po2.addChild(rect36a);
po2.addChild(rect37a);
po2.addChild(rect38a);
po2.addChild(rect39a);
po2.addChild(rect40a);
po2.addChild(rect41a);
po2.addChild(rect42a);
po2.addChild(rect43a);
po2.addChild(rect44a);
po2.addChild(rect45a);
po2.addChild(rect46a);
po2.addChild(rect47a);
po2.addChild(rect48a);
po2.addChild(rect49a);
po2.addChild(rect50a);
po2.addChild(rect51a);
po2.addChild(rect52a);
po2.addChild(rect53a);

po3 = createShape(GROUP);

      fill(254,128,193);
      strokeWeight(3);
      stroke(255, 0, 178);
      PShape base21 = createShape(RECT,13, 7, 108, 108, 10);

      fill(135,135,135);
      noStroke();
      //Cuerpo
      PShape rect1b = createShape(RECT,50,50,36,43);
      //Hombro izquierdo
      PShape rect2b = createShape(RECT,50,44,6,6);
      //Hombro derecho
      PShape rect3b = createShape(RECT,80,44,6,6);
      //Cuello
      PShape rect4b = createShape(RECT,56,47,24,3);
      //Colita
      PShape rect5b = createShape(RECT,56,93,24,3);
      //Alas(Plumas)
      //Izquierda
      PShape rect6b = createShape(RECT,44,49,6,6);
      PShape rect7b = createShape(RECT,44,55,6,6);
      //Derecha
      PShape rect8b = createShape(RECT,86,49,6,6);
      PShape rect9b = createShape(RECT,86,55,6,6);
      
      fill(112,112,112);
      noStroke();
      //Alas(Plumas)
      //Izquierda
      PShape rect12b = createShape(RECT,44,61,6,6);
      PShape rect13b = createShape(RECT,44,67,6,6);
      //Derecha
      PShape rect14b = createShape(RECT,86,61,6,6);
      PShape rect15b = createShape(RECT,86,67,6,6);
      
      fill(255,255,255);
      noStroke();
      //Alas(Plumas)
      //Izquierda
      PShape rect16b = createShape(RECT,44,73,6,6);
      PShape rect17b = createShape(RECT,44,79,6,6);
      //Derecha
      PShape rect18b = createShape(RECT,86,73,6,6);
      PShape rect19b = createShape(RECT,86,79,6,6);
      
      //Cara
      fill(229,207,41);
      noStroke();
      PShape rect20b = createShape(RECT,56,44,24,3);
      PShape rect21b = createShape(RECT,56,41,3,3);
      PShape rect22b = createShape(RECT,59,41,3,3);
      PShape rect23b = createShape(RECT,62,41,3,3);
      PShape rect24b = createShape(RECT,71,41,3,3);
      PShape rect25b = createShape(RECT,74,41,3,3);
      PShape rect26b = createShape(RECT,77,41,3,3);
      PShape rect27b = createShape(RECT,56,38,3,3);
      PShape rect28b = createShape(RECT,59,38,3,3);
      PShape rect29b = createShape(RECT,74,38,3,3);
      PShape rect30b = createShape(RECT,77,38,3,3);
      PShape rect43b = createShape(RECT,56,23,3,6);
      PShape rect44b = createShape(RECT,77,23,3,6);
      //Cabeza
      PShape rect10b = createShape(RECT,62,23,12,6);
      PShape rect11b = createShape(RECT,56,17,24,6);
      
      //Chapas
      fill(255,163,19);
      noStroke();
      PShape rect31b = createShape(RECT,56,35,3,3);
      PShape rect32b = createShape(RECT,59,35,3,3);
      PShape rect33b = createShape(RECT,74,35,3,3);
      PShape rect34b = createShape(RECT,77,35,3,3);
      PShape rect35b = createShape(RECT,56,32,3,3);
      PShape rect36b = createShape(RECT,59,32,3,3);
      PShape rect37b = createShape(RECT,74,32,3,3);
      PShape rect38b = createShape(RECT,77,32,3,3);
      PShape rect39b = createShape(RECT,56,29,3,3);
      PShape rect40b = createShape(RECT,59,29,3,3);
      PShape rect41b = createShape(RECT,74,29,3,3);
      PShape rect42b = createShape(RECT,77,29,3,3);
      
      fill(0,0,0);
      noStroke();
      //Ojos
      PShape rect45b = createShape(RECT,59,23,3,6);
      PShape rect46b = createShape(RECT,74,23,3,6);
      
      fill(47,47,47);
      noStroke();
      //Pico
      PShape rect47b = createShape(RECT,62,29,12,6);
      PShape rect48b = createShape(RECT,62,35,12,6);
      PShape rect49b = createShape(RECT,65,41,6,3);
      //Pies
      PShape rect50b = createShape(RECT,59,105,6,3);
      PShape rect51b= createShape(RECT,71,105,6,3);
      
      
      fill(102,102,102);
      noStroke();
      //Piernas
      PShape rect52b = createShape(RECT,59,96,6,9);
      PShape rect53b = createShape(RECT,71,96,6,9);
      
po3.addChild(base21);
po3.addChild(rect1b);
po3.addChild(rect2b);
po3.addChild(rect3b);
po3.addChild(rect4b);
po3.addChild(rect5b);
po3.addChild(rect6b);
po3.addChild(rect7b);
po3.addChild(rect8b);
po3.addChild(rect9b);
po3.addChild(rect10b);
po3.addChild(rect11b);
po3.addChild(rect12b);
po3.addChild(rect13b);
po3.addChild(rect14b);
po3.addChild(rect15b);
po3.addChild(rect16b);
po3.addChild(rect17b);
po3.addChild(rect18b);
po3.addChild(rect19b);
po3.addChild(rect20b);
po3.addChild(rect21b);
po3.addChild(rect22b);
po3.addChild(rect23b);
po3.addChild(rect24b);
po3.addChild(rect25b);
po3.addChild(rect26b);
po3.addChild(rect27b);
po3.addChild(rect28b);
po3.addChild(rect29b);
po3.addChild(rect30b);
po3.addChild(rect31b);
po3.addChild(rect32b);
po3.addChild(rect33b);
po3.addChild(rect34b);
po3.addChild(rect35b);
po3.addChild(rect36b);
po3.addChild(rect37b);
po3.addChild(rect38b);
po3.addChild(rect39b);
po3.addChild(rect40b);
po3.addChild(rect41b);
po3.addChild(rect42b);
po3.addChild(rect43b);
po3.addChild(rect44b);
po3.addChild(rect45b);
po3.addChild(rect46b);
po3.addChild(rect47b);
po3.addChild(rect48b);
po3.addChild(rect49b);
po3.addChild(rect50b);
po3.addChild(rect51b);
po3.addChild(rect52b);
po3.addChild(rect53b);

po4 = createShape(GROUP);

      fill(195,127,255);
      strokeWeight(3);
      stroke(255, 0, 178);
      PShape base22 = createShape(RECT,13, 7, 108, 108, 10);

      fill(135,135,135);
      noStroke();
      //Cuerpo
      PShape rect1c = createShape(RECT,50,50,36,43);
      //Hombro izquierdo
      PShape rect2c = createShape(RECT,50,44,6,6);
      //Hombro derecho
      PShape rect3c = createShape(RECT,80,44,6,6);
      //Cuello
      PShape rect4c = createShape(RECT,56,47,24,3);
      //Colita
      PShape rect5c = createShape(RECT,56,93,24,3);
      //Alas(Plumas)
      //Izquierda
      PShape rect6c = createShape(RECT,44,49,6,6);
      PShape rect7c = createShape(RECT,44,55,6,6);
      //Derecha
      PShape rect8c = createShape(RECT,86,49,6,6);
      PShape rect9c = createShape(RECT,86,55,6,6);
      
      fill(112,112,112);
      noStroke();
      //Alas(Plumas)
      //Izquierda
      PShape rect12c = createShape(RECT,44,61,6,6);
      PShape rect13c = createShape(RECT,44,67,6,6);
      //Derecha
      PShape rect14c = createShape(RECT,86,61,6,6);
      PShape rect15c = createShape(RECT,86,67,6,6);
      
      fill(255,255,255);
      noStroke();
      //Alas(Plumas)
      //Izquierda
      PShape rect16c = createShape(RECT,44,73,6,6);
      PShape rect17c = createShape(RECT,44,79,6,6);
      //Derecha
      PShape rect18c = createShape(RECT,86,73,6,6);
      PShape rect19c = createShape(RECT,86,79,6,6);
      
      //Cara
      fill(229,207,41);
      noStroke();
      PShape rect20c = createShape(RECT,56,44,24,3);
      PShape rect21c = createShape(RECT,56,41,3,3);
      PShape rect22c = createShape(RECT,59,41,3,3);
      PShape rect23c = createShape(RECT,62,41,3,3);
      PShape rect24c = createShape(RECT,71,41,3,3);
      PShape rect25c = createShape(RECT,74,41,3,3);
      PShape rect26c = createShape(RECT,77,41,3,3);
      PShape rect27c = createShape(RECT,56,38,3,3);
      PShape rect28c = createShape(RECT,59,38,3,3);
      PShape rect29c = createShape(RECT,74,38,3,3);
      PShape rect30c = createShape(RECT,77,38,3,3);
      PShape rect43c = createShape(RECT,56,23,3,6);
      PShape rect44c = createShape(RECT,77,23,3,6);
      //Cabeza
      PShape rect10c = createShape(RECT,62,23,12,6);
      PShape rect11c = createShape(RECT,56,17,24,6);
      
      //Chapas
      fill(255,163,19);
      noStroke();
      PShape rect31c = createShape(RECT,56,35,3,3);
      PShape rect32c = createShape(RECT,59,35,3,3);
      PShape rect33c = createShape(RECT,74,35,3,3);
      PShape rect34c = createShape(RECT,77,35,3,3);
      PShape rect35c = createShape(RECT,56,32,3,3);
      PShape rect36c = createShape(RECT,59,32,3,3);
      PShape rect37c = createShape(RECT,74,32,3,3);
      PShape rect38c = createShape(RECT,77,32,3,3);
      PShape rect39c = createShape(RECT,56,29,3,3);
      PShape rect40c = createShape(RECT,59,29,3,3);
      PShape rect41c = createShape(RECT,74,29,3,3);
      PShape rect42c = createShape(RECT,77,29,3,3);
      
      fill(0,0,0);
      noStroke();
      //Ojos
      PShape rect45c = createShape(RECT,59,23,3,6);
      PShape rect46c = createShape(RECT,74,23,3,6);
      
      fill(47,47,47);
      noStroke();
      //Pico
      PShape rect47c = createShape(RECT,62,29,12,6);
      PShape rect48c = createShape(RECT,62,35,12,6);
      PShape rect49c = createShape(RECT,65,41,6,3);
      //Pies
      PShape rect50c = createShape(RECT,59,105,6,3);
      PShape rect51c= createShape(RECT,71,105,6,3);
      
      
      fill(102,102,102);
      noStroke();
      //Piernas
      PShape rect52c = createShape(RECT,59,96,6,9);
      PShape rect53c = createShape(RECT,71,96,6,9);
      
po4.addChild(base22);
po4.addChild(rect1c);
po4.addChild(rect2c);
po4.addChild(rect3c);
po4.addChild(rect4c);
po4.addChild(rect5c);
po4.addChild(rect6c);
po4.addChild(rect7c);
po4.addChild(rect8c);
po4.addChild(rect9c);
po4.addChild(rect10c);
po4.addChild(rect11c);
po4.addChild(rect12c);
po4.addChild(rect13c);
po4.addChild(rect14c);
po4.addChild(rect15c);
po4.addChild(rect16c);
po4.addChild(rect17c);
po4.addChild(rect18c);
po4.addChild(rect19c);
po4.addChild(rect20c);
po4.addChild(rect21c);
po4.addChild(rect22c);
po4.addChild(rect23c);
po4.addChild(rect24c);
po4.addChild(rect25c);
po4.addChild(rect26c);
po4.addChild(rect27c);
po4.addChild(rect28c);
po4.addChild(rect29c);
po4.addChild(rect30c);
po4.addChild(rect31c);
po4.addChild(rect32c);
po4.addChild(rect33c);
po4.addChild(rect34c);
po4.addChild(rect35c);
po4.addChild(rect36c);
po4.addChild(rect37c);
po4.addChild(rect38c);
po4.addChild(rect39c);
po4.addChild(rect40c);
po4.addChild(rect41c);
po4.addChild(rect42c);
po4.addChild(rect43c);
po4.addChild(rect44c);
po4.addChild(rect45c);
po4.addChild(rect46c);
po4.addChild(rect47c);
po4.addChild(rect48c);
po4.addChild(rect49c);
po4.addChild(rect50c);
po4.addChild(rect51c);
po4.addChild(rect52c);
po4.addChild(rect53c);

po5 = createShape(GROUP);

      fill(254,128,193);
      strokeWeight(3);
      stroke(255, 0, 178);
      PShape base31 = createShape(RECT,13, 7, 108, 108, 10);

      fill(0,61,655);
      noStroke();
      //Cuerpo
      PShape rect1d = createShape(RECT,50,50,36,43);
      //Hombro izquierdo
      PShape rect2d = createShape(RECT,50,44,6,6);
      //Hombro derecho
      PShape rect3d = createShape(RECT,80,44,6,6);
      //Cuello
      PShape rect4d = createShape(RECT,56,47,24,3);
      //Colita
      PShape rect5d = createShape(RECT,56,93,24,3);
      //Alas(Plumas)
      //Izquierda
      PShape rect6d = createShape(RECT,44,49,6,6);
      PShape rect7d = createShape(RECT,44,55,6,6);
      //Derecha
      PShape rect8d = createShape(RECT,86,49,6,6);
      PShape rect9d = createShape(RECT,86,55,6,6);
      //Alas(Plumas)
      //Izquierda
      PShape rect12d = createShape(RECT,44,61,6,6);
      PShape rect13d = createShape(RECT,44,67,6,6);
      //Derecha
      PShape rect14d = createShape(RECT,86,61,6,6);
      PShape rect15d = createShape(RECT,86,67,6,6);
      //Alas(Plumas)
      //Izquierda
      PShape rect16d = createShape(RECT,44,73,6,6);
      PShape rect17d = createShape(RECT,44,79,6,6);
      //Derecha
      PShape rect18d = createShape(RECT,86,73,6,6);
      PShape rect19d = createShape(RECT,86,79,6,6);
      PShape rect20d = createShape(RECT,56,44,24,3);
      PShape rect21d = createShape(RECT,56,41,3,3);
      PShape rect22d = createShape(RECT,59,41,3,3);
      PShape rect23d = createShape(RECT,62,41,3,3);
      PShape rect24d = createShape(RECT,71,41,3,3);
      PShape rect25d = createShape(RECT,74,41,3,3);
      PShape rect26d = createShape(RECT,77,41,3,3);
      PShape rect27d = createShape(RECT,56,38,3,3);
      PShape rect28d = createShape(RECT,59,38,3,3);
      PShape rect29d = createShape(RECT,74,38,3,3);
      PShape rect30d = createShape(RECT,77,38,3,3);
      PShape rect39d = createShape(RECT,56,29,3,3);
      PShape rect40d = createShape(RECT,59,29,3,3);
      PShape rect41d = createShape(RECT,74,29,3,3);
      PShape rect42d = createShape(RECT,77,29,3,3);
      PShape rect43d = createShape(RECT,56,23,3,6);
      PShape rect44d = createShape(RECT,77,23,3,6);
      //Cabeza
      PShape rect10d = createShape(RECT,62,23,12,6);
      PShape rect11d = createShape(RECT,56,17,24,6);
     
      //Chapas
      fill(255,235,46);
      noStroke();
      PShape rect31d = createShape(RECT,56,35,3,3);
      PShape rect32d = createShape(RECT,59,35,3,3);
      PShape rect33d = createShape(RECT,74,35,3,3);
      PShape rect34d = createShape(RECT,77,35,3,3);
      PShape rect35d = createShape(RECT,56,32,3,3);
      PShape rect36d = createShape(RECT,59,32,3,3);
      PShape rect37d = createShape(RECT,74,32,3,3);
      PShape rect38d = createShape(RECT,77,32,3,3);
      
      fill(0,0,0);
      noStroke();
      //Ojos
      PShape rect45d = createShape(RECT,59,23,3,6);
      PShape rect46d = createShape(RECT,74,23,3,6);
      //Pico
      PShape rect47d = createShape(RECT,62,29,12,6);
      PShape rect48d = createShape(RECT,62,35,12,6);
      PShape rect49d = createShape(RECT,65,41,6,3);
      
      fill(47,47,47);
      noStroke();
      //Pies
      PShape rect50d = createShape(RECT,59,105,6,3);
      PShape rect51d= createShape(RECT,71,105,6,3);
      
      
      fill(102,102,102);
      noStroke();
      //Piernas
      PShape rect52d = createShape(RECT,59,96,6,9);
      PShape rect53d = createShape(RECT,71,96,6,9);
     
po5.addChild(base31);
po5.addChild(rect1d);
po5.addChild(rect2d);
po5.addChild(rect3d);
po5.addChild(rect4d);
po5.addChild(rect5d);
po5.addChild(rect6d);
po5.addChild(rect7d);
po5.addChild(rect8d);
po5.addChild(rect9d);
po5.addChild(rect10d);
po5.addChild(rect11d);
po5.addChild(rect12d);
po5.addChild(rect13d);
po5.addChild(rect14d);
po5.addChild(rect15d);
po5.addChild(rect16d);
po5.addChild(rect17d);
po5.addChild(rect18d);
po5.addChild(rect19d);
po5.addChild(rect20d);
po5.addChild(rect21d);
po5.addChild(rect22d);
po5.addChild(rect23d);
po5.addChild(rect24d);
po5.addChild(rect25d);
po5.addChild(rect26d);
po5.addChild(rect27d);
po5.addChild(rect28d);
po5.addChild(rect29d);
po5.addChild(rect30d);
po5.addChild(rect31d);
po5.addChild(rect32d);
po5.addChild(rect33d);
po5.addChild(rect34d);
po5.addChild(rect35d);
po5.addChild(rect36d);
po5.addChild(rect37d);
po5.addChild(rect38d);
po5.addChild(rect39d);
po5.addChild(rect40d);
po5.addChild(rect41d);
po5.addChild(rect42d);
po5.addChild(rect43d);
po5.addChild(rect44d);
po5.addChild(rect45d);
po5.addChild(rect46d);
po5.addChild(rect47d);
po5.addChild(rect48d);
po5.addChild(rect49d);
po5.addChild(rect50d);
po5.addChild(rect51d);
po5.addChild(rect52d);
po5.addChild(rect53d);
      
      
       

      









flujo = new flujoPantallas();
minecraftchunky = createFont("Minecrafter.Reg.ttf",28);
mine = createFont("Minecraft.ttf",20);

}
  
void draw(){
  flujo.display();
  
  
}

void keyPressed(){
  flujo.cambioPantalla();
}
