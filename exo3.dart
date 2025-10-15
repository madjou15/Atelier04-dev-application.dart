class Compte {
  double _solde = 0.0; 

  final String numeroCompte; 

  
  Compte(this.numeroCompte, [this._solde = 0.0]);
  String get solde {
    return "${_solde.toStringAsFixed(2)} \$";
  }

  
  
void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print('Dépôt de $montant \$ effectué !');
    } else {
      print("Le montant doit être positif !");
    }
  }
}

void main() {
  var compte1 = Compte("TMB-123");

  compte1.depot(150);

  print("Le solde du compte ${compte1.numeroCompte} est : ${compte1.solde}");
}
