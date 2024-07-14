
#ifndef YOURSTEPPINACTION_HH
#define YOURSTEPPINACTION_HH

#include "G4UserSteppingAction.hh"

class YourDetectorConstruction;
class YourEventAction;

class YourSteppingAction : public G4UserSteppingAction {
public:
  YourSteppingAction(YourDetectorConstruction* det, YourEventAction* evtAct);
  virtual ~YourSteppingAction(); 


  virtual void UserSteppingAction(const G4Step*);
  

private:

  YourDetectorConstruction* fDet;

  YourEventAction*          fEvtAction; 

}; 

#endif 
