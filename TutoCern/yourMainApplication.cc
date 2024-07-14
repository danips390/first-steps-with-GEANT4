

#include <iostream>

#include "G4RunManagerFactory.hh"

#include "G4PhysListFactory.hh"


#include "YourDetectorConstruction.hh"
#include "YourActionInitialization.hh"

#include "G4UImanager.hh"
#include "G4UIExecutive.hh"

#include "G4VisManager.hh"
#include "G4VisExecutive.hh"


int main(int argc, char** argv) {
  
  G4String macrofile = "";
  G4UIExecutive* ui  = nullptr; 
  if ( argc == 1 ) {
    // there is no macro file
    //ui = new G4UIExecutive(argc, argv, "tcsh");
    ui = new G4UIExecutive(argc, argv);
  } else {
    // there is macro file: take it
    macrofile = argv[1];
  }


  auto* runManager  = G4RunManagerFactory::CreateRunManager();
  
  YourDetectorConstruction* detector = new YourDetectorConstruction();
  runManager->SetUserInitialization( detector );

  const G4String physListName = "FTFP_BERT";
  G4PhysListFactory physListFactory;
  G4VModularPhysicsList* physList = physListFactory.GetReferencePhysList( physListName );   
  runManager->SetUserInitialization( physList );

  YourActionInitialization* action = new YourActionInitialization( detector );
  runManager->SetUserInitialization( action );

  // set up visualisation  
  G4VisManager* visManager = new G4VisExecutive;
  visManager->Initialize();


  G4UImanager* UImanager = G4UImanager::GetUIpointer();
  if ( ui == nullptr) {
    // macro file: execute
    G4String cmd = "/control/execute ";
    UImanager->ApplyCommand(cmd + macrofile);  
  } else {
    // interactive: start session 
    ui->SessionStart();
    delete ui;
  }





  return 0;
} 
