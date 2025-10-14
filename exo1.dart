class Couleur {
  final int r, g, b;
  Couleur(this.r , this.g, this.b);
  Couleur.rouge() : r = 255, g = 0, b = 0;
Couleur.vert() : g = 255, r = 0, b = 0;
Couleur.bleue() : b = 255, r = 0, g = 0;

void afficherCouleur(){
  print("r : $r, v : $g, b : $b");
}


}

void main() {
  var c1 = Couleur(30 , 80, 50);
  c1.afficherCouleur();
  var c2 = Couleur.rouge();
  c2.afficherCouleur();
  var c3 = Couleur.vert();
  c3.afficherCouleur();
  var c4 = Couleur.bleue();
  c4.afficherCouleur();
}