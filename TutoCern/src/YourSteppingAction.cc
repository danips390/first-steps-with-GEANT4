

#include "YourSteppingAction.hh"

#include "YourDetectorConstruction.hh"
#include "YourEventAction.hh"

#include "G4StepPoint.hh"
#include "G4VPhysicalVolume.hh"

#include "G4Step.hh"

YourSteppingAction::YourSteppingAction(YourDetectorConstruction* det, YourEventAction* evtAct) 
: G4UserSteppingAction(), 
  fDet(det),
  fEvtAction(evtAct) {}

YourSteppingAction::~YourSteppingAction() {}

void YourSteppingAction::UserSteppingAction(const G4Step* theStep){
  G4StepPoint*     preStepPoint = theStep->GetPreStepPoint();
  G4VPhysicalVolume* prePhysVol = preStepPoint->GetPhysicalVolume();

  if (prePhysVol == fDet->GetTargetPhysicalVolume()) {
//       G4cout << " --> Step done in: " <<  prePhysVol->GetName()           << G4endl;
//       G4cout << "     Edep        : " << theStep->GetTotalEnergyDeposit()/CLHEP::MeV << " MeV" << G4endl;
    G4double edep = theStep->GetTotalEnergyDeposit();
    if ( edep > 0.0 ) {
      fEvtAction->AddEdepPerStep( edep );
    }
  }

}
