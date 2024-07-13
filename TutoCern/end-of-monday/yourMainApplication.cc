

#include <iostream>

#include "globals.hh"

#include "G4NistManager.hh"


int main() {
  
  G4double x = 1.23;
  
 // std::cout << " x = " << x << std::endl; 

  G4cout << " x = " << x << G4endl; 

  G4String matName = "G4_Si";
  G4Material* mat = G4NistManager::Instance()->FindOrBuildMaterial(matName);
  if (mat==nullptr) {
    G4cerr << " ERROR unknown material name  = " << matName <<G4endl;
    exit(-1);
   }  


  G4cout << mat;


  return 0;
}
