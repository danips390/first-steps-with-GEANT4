
#ifndef YOUREVENTACTION_HH
#define YOUREVENTACTION_HH

#include "G4UserEventAction.hh"

#include "globals.hh"

class YourEventAction : public G4UserEventAction {
public:
  YourEventAction();
  virtual ~YourEventAction();

  virtual void BeginOfEventAction(const G4Event* anEvent);
  virtual void EndOfEventAction(const G4Event* anEvent);


  void  AddEdepPerStep(G4double edepInAStep) {
    fEdepPerEvent = fEdepPerEvent + edepInAStep;
  } 


private:

  G4double  fEdepPerEvent;

};

#endif 
