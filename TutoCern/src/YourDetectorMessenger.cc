
#include "YourDetectorMessenger.hh"

#include "YourDetectorConstruction.hh"

#include "G4UIdirectory.hh"
#include "G4UIcmdWithADoubleAndUnit.hh"
#include "G4UIcmdWithAString.hh"

#include "G4String.hh" 

YourDetectorMessenger::YourDetectorMessenger(YourDetectorConstruction* det) 
: G4UImessenger(),
  fDetector(det)
{
  fDirCMD = new G4UIdirectory("/yourApp/det/");
  fDirCMD->SetGuidance(" My UI commands to the detector ...");

  fTargetThicknessCMD = new G4UIcmdWithADoubleAndUnit("/yourApp/det/setTargetThickness", this);
  fTargetThicknessCMD->SetParameterName("TargetSizeX", false);
  fTargetThicknessCMD->SetUnitCategory("Length");
  fTargetThicknessCMD->AvailableForStates(G4State_PreInit, G4State_Idle);

  fTargetMaterialCMD = new G4UIcmdWithAString("/yourApp/det/setTargetMaterial", this);
  fTargetMaterialCMD->SetParameterName("TargetMatName", false);
  fTargetMaterialCMD->AvailableForStates(G4State_PreInit, G4State_Idle); 
}

YourDetectorMessenger::~YourDetectorMessenger() {
  delete fTargetMaterialCMD;
  delete fTargetThicknessCMD;
  delete fDirCMD;
}


void YourDetectorMessenger::SetNewValue(G4UIcommand* cmd, G4String value) {
  if (cmd == fTargetThicknessCMD) {
    G4double thickness = fTargetThicknessCMD->GetNewDoubleValue(value);
    fDetector->SetTargetThickness( thickness );
  }

  if ( cmd == fTargetMaterialCMD) {
    fDetector->SetTargetMaterial(value); 
  }

}




















