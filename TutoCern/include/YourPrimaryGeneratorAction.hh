
#ifndef YOURPRIMARYGENERATORACTION_HH
#define YOURPRIMARYGENERATORACTION_HH

#include "G4VUserPrimaryGeneratorAction.hh"

class YourDetectorConstruction;
class G4ParticleGun; 


class YourPrimaryGeneratorAction : public G4VUserPrimaryGeneratorAction {
public:
    YourPrimaryGeneratorAction( YourDetectorConstruction* det);
   virtual ~YourPrimaryGeneratorAction();

    void GeneratePrimaries(G4Event* event) override; 

    
    void SetDefault();

    void UpdatePosition();

private:

   YourDetectorConstruction*  fDetector;

   G4ParticleGun*              fGun;

};

#endif 
