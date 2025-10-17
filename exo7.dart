class Tache {

  String description;

  static int nombreTotal = 0;

  Tache(this.description) {
    
    Tache.nombreTotal++;
  }
}

void main() {
  var t1 = Tache("Faire les devoirs");
  var t2 = Tache("Aller à la salle");
  var t3 = Tache("Lire un livre");

  print(t1.description);
  print(t2.description);
  print(t3.description);

  print("Nombre total de tâches créées : ${Tache.nombreTotal}");
}
