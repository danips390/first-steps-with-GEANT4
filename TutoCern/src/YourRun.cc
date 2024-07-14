
#include "YourRun.hh"

#include "YourDetectorConstruction.hh"
#include  "YourPrimaryGeneratorAction.hh"

#include "G4SystemOfUnits.hh"

YourRun::YourRun(YourDetectorConstruction* det, YourPrimaryGeneratorAction* prim) 
: G4Run(),
  fDetector(det),
  fPrimary(prim)
{
  fEdepHist = new Hist("Hist_Edep.dat", 0.0, 10.0*CLHEP::keV, 100);
}

YourRun::~YourRun() {
  delete fEdepHist; 
}

void YourRun::Merge(const G4Run* aRun) {
  const YourRun* theOtherRun = static_cast< const YourRun* > (aRun);
  
  fEdepHist->Add( theOtherRun->fEdepHist ); 

  fPrimary = theOtherRun->fPrimary;

  G4Run::Merge(aRun);  
}

void YourRun::EndOfRunSummary() {
  const G4int numEvents = GetNumberOfEvent();
  if (numEvents == 0 ) return;

  G4cout << " ==== End of Run ==== " << G4endl;
  G4cout << "      Num. events      = " << numEvents << G4endl;
  G4cout << "      Target thickness = " << fDetector->GetTargetThickness()/CLHEP::mm << "  [mm] " << G4endl; 

  fEdepHist->WriteToFile(true); 
}







