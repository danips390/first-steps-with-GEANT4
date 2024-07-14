
#ifndef YOURRUN_HH
#define YOURRUN_HH

#include "G4Run.hh"

#include "Hist.hh"

class YourDetectorConstruction;
class YourPrimaryGeneratorAction;

class YourRun : public G4Run {
public:
  YourRun(YourDetectorConstruction* det, YourPrimaryGeneratorAction* prim);
  virtual ~YourRun();

  void Merge(const G4Run* run) override;


  void EndOfRunSummary();


  void FillEdepInTarget(G4double edepPerEvent) {
     fEdepHist->Fill(edepPerEvent);
  }

private:

  YourDetectorConstruction*   fDetector;
  YourPrimaryGeneratorAction* fPrimary;

  // energy deposit in the target
  Hist*   fEdepHist;

};  

#endif
