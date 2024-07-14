
#include "YourEventAction.hh"

#include "G4Event.hh"
#include "G4RunManager.hh"
#include "YourRun.hh"

YourEventAction::YourEventAction() 
: G4UserEventAction() 
{
  fEdepPerEvent = 0.0;
}

YourEventAction::~YourEventAction() {} 

void YourEventAction::BeginOfEventAction(const G4Event* /*anEvent*/) {
  // clear at the begin of a new event
  fEdepPerEvent = 0.0;
} 

void YourEventAction::EndOfEventAction(const G4Event* /*anEvent*/) {
  // 
  YourRun* run = static_cast< YourRun* > ( G4RunManager::GetRunManager()->GetNonConstCurrentRun() );
  run->FillEdepInTarget(fEdepPerEvent);
}


