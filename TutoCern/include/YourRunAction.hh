
#ifndef YOURRUNACTION_HH
#define YOURRUNACTION_HH

#include "G4UserRunAction.hh"

class YourDetectorConstruction;
class YourPrimaryGeneratorAction;
class YourRun;

class YourRunAction : public G4UserRunAction {
public: 
  YourRunAction(YourDetectorConstruction* det, YourPrimaryGeneratorAction* prim);
  virtual ~YourRunAction();

  void BeginOfRunAction(const G4Run* aRun) override;
  void EndOfRunAction(const G4Run* aRun) override;
  
  G4Run*  GenerateRun() override;

private:

  YourDetectorConstruction*   fDetector;
  YourPrimaryGeneratorAction* fPrimary;

  YourRun*  fRun;

}; 

#endif 
