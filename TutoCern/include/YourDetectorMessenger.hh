
#ifndef YOURDETECTORMESSENGER_HH
#define YOURDETECTORMESSENGER_HH

#include "G4UImessenger.hh"

class YourDetectorConstruction;

class G4UIdirectory;
class G4UIcmdWithADoubleAndUnit;
class G4UIcmdWithAString;

class YourDetectorMessenger : public G4UImessenger {
  public: 
    YourDetectorMessenger(YourDetectorConstruction* det);
   ~YourDetectorMessenger();
    
    void SetNewValue(G4UIcommand* cmd, G4String par) override;

private:
   YourDetectorConstruction* fDetector;

   G4UIdirectory* fDirCMD;
   G4UIcmdWithADoubleAndUnit*  fTargetThicknessCMD;
   G4UIcmdWithAString*        fTargetMaterialCMD;
  

};

#endif 
