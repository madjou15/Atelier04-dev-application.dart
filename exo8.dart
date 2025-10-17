// Classe Livre
class Livre {
  String titre;
  String auteur;
  int _pages = 200;

  static int totalLivres = 0;
  Livre(this.titre, this.auteur) {
    totalLivres++;
  }
  int get pages => _pages;

  
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $pages");
  }

  static void afficherTotalLivres() {
    print("Nombre total de livres créés : $totalLivres");
  }
}
class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherRoman() {
    print("Titre: $titre, Auteur: $auteur, Genre: $genre, Pages: $pages");
  }
}

void main() {
 
  var livre1 = Livre("L’enfant noir", "Camara Laye");
  var livre2 = Livre("Nations nègres et culture", "Cheikh Anta Diop");

  livre1.afficherInfos();
  livre2.afficherInfos();

  var roman1 = Roman("Les Soleils des indépendances", "Camara Laye", "Roman africain");
  var roman2 = Roman("Civilisation ou barbarie", "Cheikh Anta Diop", "Essai historique");

  roman1.afficherRoman();
  roman2.afficherRoman();

  Livre.afficherTotalLivres();
}
