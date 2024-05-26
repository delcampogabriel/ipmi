//TP2 Del Campo Gabriel 

//imagenes
PImage valorant, agentes, gekko, compe, victoria;
//fuente y textos
PFont miFuente;
String textoA = "Valorant es un juego shooter multijugador \ndesarrollado por Riot Games";
String textoB = "Dentro del juego podremos usar diferentes tipos de agentes \ntales como duelistas, iniciadores, humos, etc."; 
String textoC = "Este es un ejemplo de un iniciador, \nGekko es un agente capaz de flashear enemigos,\n plantar y defusar la spike con su mascota carnalito,\n y tambien puede quitar vida con un moco arrojadizo.";
String textoD = "En el modo competitivo se enfrentan dos equipos,\n uno de atacante y el otro de defensor,\n al llegar a la mitad de la partida se intercambian los roles";
String textoE = "Gana el primer equipo que llegue a las 13 rondas,\n y si el marcador llega a un numero de 12-12,\n gana el primer equipo en tener\n una ventaja de 2 rondas sobre su oponente.";
//variables
int estado;
int tiempo;
int intervalo = 6000; 
int opacidad = 255; 
int desaparecer = 3; 
//boton de reinicio
int buttonX, buttonY, buttonWidth, buttonHeight; // 
boolean mousearriba = false;

void setup() {
  size(640, 480);
  //imagenes
  valorant = loadImage("valorant.jpg");  
  agentes = loadImage("agentes.jpg");
  gekko = loadImage("gekko.jpg");
  compe = loadImage("compe.jpg");
  victoria = loadImage("victoria.jpg");
  
  //fuente
  miFuente = loadFont("fuentenueva.vlw"); 
  textFont(miFuente);
  textSize(20);
  textAlign(CENTER, CENTER);
  
  // boton reinicio
  buttonWidth = 100;
  buttonHeight = 50;
  buttonX = width / 2 - buttonWidth / 2;
  buttonY = height / 2 + 200;
  
  estado = 1;
  tiempo = millis();
}

void draw(){
  background(255);
  fill(255);
 
  if (millis() - tiempo > intervalo && estado < 5) {
    opacidad -= desaparecer; 
    
    if (opacidad <= 0) {
      estado++;
      tiempo = millis();
      opacidad = 255; 
    }
  }
  if (estado == 1) {
    image(valorant, 0, 0);
    fill(255, opacidad); 
    text(textoA, width/2, height/2 + 120);
  } else if (estado == 2) {
    image(agentes, 0, 0);
    fill(255, opacidad); 
    text(textoB, width/2, height/2 + 120);
  } else if (estado == 3) {
    image(gekko, 0, 0);
    fill(255, opacidad); 
    text(textoC, width/2, height/2 + 120);
  } else if (estado == 4) {
    image(compe, 0, 0);
    fill(255, opacidad); 
    text(textoD, width/2, height/2 + 120);
  } else if (estado == 5) {
    image(victoria, 0, 0);
    fill(255, opacidad);
    text(textoE, width/2, height/2 + 120);
    
    if (mouseX > buttonX && mouseX < buttonX + buttonWidth && mouseY > buttonY && mouseY < buttonY + buttonHeight) {
      fill(0, 200, 0); 
      mousearriba = true;
    } else {
      fill(100); 
      mousearriba = false;
    }
    rect(buttonX, buttonY, buttonWidth, buttonHeight);
    fill(255);
    text("Reiniciar", width/2, height/2 + 220);
  }
}
void mousePressed() {
  if (estado == 5 && mousearriba) {
    estado = 1;
    tiempo = millis();
  }
}
