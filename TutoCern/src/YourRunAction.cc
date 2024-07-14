
#include "YourRunAction.hh"

#include "YourDetectorConstruction.hh"
#include  "YourPrimaryGeneratorAction.hh"
#include "YourRun.hh"

#include "G4Run.hh"

YourRunAction::YourRunAction(YourDetectorConstruction* det, YourPrimaryGeneratorAction* prim) 
: G4UserRunAction(),
  fDetector(det),
  fPrimary(prim),
  fRun(nullptr)
{}

YourRunAction::~YourRunAction() {}

G4Run* YourRunAction::GenerateRun() {
  fRun = new YourRun(fDetector, fPrimary);
  return fRun;
}

void YourRunAction::BeginOfRunAction(const G4Run* /*run*/) {
    if (fPrimary != nullptr) {
      fPrimary->UpdatePosition();
    }
}

void YourRunAction::EndOfRunAction(const G4Run* /*run*/) {
    if ( IsMaster() ) {
      fRun->EndOfRunSummary();
    }
}



