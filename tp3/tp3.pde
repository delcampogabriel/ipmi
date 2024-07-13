//https://www.youtube.com/watch?v=zBdK3KKeiHM
//TP3 Recuperatorio
//Del Campo Gabriel, Comision 2, 121123/3

PImage puntos;
float tamelipseX = 19; 
float tamelipseY = 19; 
float volverelipse = 19; // tamaño original
int cant = 30;
int tam;

void setup() {
  size(800, 400);
  tam = 600 / cant;
  puntos = loadImage("puntos.jpg");
}

void draw() {
  background(255);
  image(puntos, 0, 0);
  for (int x = 0; x < cant; x++) {
    for (int y = 0; y < cant; y++) {
      if ((x + y) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(400 + x * tam, y * tam, tam, tam);
      fill(0); 
      ellipse(400 + x * tam + tam / 2, y * tam + tam / 2, tamelipseX, tamelipseY);
    }
  }
}

void mouseDragged() {
  if (MouseAdentroPantalla()) {
    tamelipseX = map(mouseX, 0, width, 3, 19);
    tamelipseY = map(mouseY, 0, height, 3, 19);
  }
}

boolean MouseAdentroPantalla() {
  return (mouseX >= 0 && mouseX <= width && mouseY >= 0 && mouseY <= height);
}

void keyPressed() {
  tamelipseX = volverelipse;
  tamelipseY = volverelipse;
}
