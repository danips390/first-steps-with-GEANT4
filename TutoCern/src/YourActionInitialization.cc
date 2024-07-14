
#include "YourActionInitialization.hh"


#include "YourDetectorConstruction.hh"
#include "YourPrimaryGeneratorAction.hh"

#include "YourRunAction.hh"
#include "YourEventAction.hh"
#include "YourSteppingAction.hh"

YourActionInitialization::YourActionInitialization( YourDetectorConstruction* det) 
: G4VUserActionInitialization(),
  fDetector(det)
{}

YourActionInitialization::~YourActionInitialization() {}

void YourActionInitialization::BuildForMaster () const {
  YourRunAction* actRun                = new YourRunAction( fDetector, nullptr );  
  SetUserAction ( actRun );

}


void YourActionInitialization::Build() const {
  YourPrimaryGeneratorAction* primGen = new YourPrimaryGeneratorAction( fDetector );
  SetUserAction( primGen );

  YourEventAction*      actEvent      = new YourEventAction();
  SetUserAction( actEvent );

  YourSteppingAction*   actStepping   = new YourSteppingAction( fDetector, actEvent );
  SetUserAction ( actStepping );

  YourRunAction* actRun                = new YourRunAction( fDetector, primGen );  
  SetUserAction ( actRun );

}
