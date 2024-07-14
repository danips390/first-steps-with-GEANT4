
#include "YourDetectorConstruction.hh"

#include "G4Box.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"

#include "G4NistManager.hh"

#include "G4SystemOfUnits.hh"

#include "G4RunManager.hh"



#include "YourDetectorMessenger.hh"

YourDetectorConstruction::YourDetectorConstruction() 
: G4VUserDetectorConstruction() {
  SetTargetMaterial("G4_Si");
  fTargetThickness = 5.6*CLHEP::um; 
  fTargetPhysicalV = nullptr;  
  fGunXPosition    = 0.0;

  fMessenger = new YourDetectorMessenger(this);

}

YourDetectorConstruction::~YourDetectorConstruction() {
  delete fMessenger;
}


void YourDetectorConstruction::SetTargetMaterial(const G4String& nistMatName) {
  G4NistManager* nistMgr = G4NistManager::Instance();
  G4Material*       mat  = nistMgr->FindOrBuildMaterial(nistMatName);
  if (mat == nullptr) {
    G4cerr << " *** ERROR: YourDetectorConstruction::SetTargetMaterial \n" 
           << "     material = " << nistMatName << " was not found! " 
           << G4endl;
    exit(-1);
  }
  if (fTargetMaterial != mat) {
    fTargetMaterial = mat;
    G4RunManager::GetRunManager()->PhysicsHasBeenModified();
  }  
}

void YourDetectorConstruction::SetTargetThickness(const G4double thickness) {
  fTargetThickness = thickness;
  G4RunManager::GetRunManager()->ReinitializeGeometry();
}


G4VPhysicalVolume* YourDetectorConstruction::Construct() {
  G4cout << " === YourDetectorConstruction::Construct() === " << G4endl;
  // I. Create/get materials (only for World) 
  G4Material* matWorld = G4NistManager::Instance()->FindOrBuildMaterial("G4_Galactic");
  
  // II. Create the geometry
  // 1. define target and world sizes (full lengths !!!)
  G4double targetXSize  = fTargetThickness;
  G4double targetYZSize = 1.25*targetXSize;
  G4double worldXSize   = 1.1*targetXSize;
  G4double worldYZSize  = 1.1*targetYZSize;
  // set proper gun-x postin
  fGunXPosition         = -0.25*( targetXSize + worldXSize );

  // 2. Create the world (a box at (0,0,0))
  G4Box* worldSolid = new G4Box("solid-world", 
                                 0.5*worldXSize, 
                                 0.5*worldYZSize, 
                                 0.5*worldYZSize);  
  G4LogicalVolume* worldLogical = new G4LogicalVolume(worldSolid, matWorld, "logic-world");
  G4VPhysicalVolume* worldPhysical = new G4PVPlacement(nullptr, 
                                                       G4ThreeVector(0,0,0),
                                                       worldLogical, 
                                                       "world",
                                                        nullptr,
                                                        false, 0);
  // 3. Create the target (a box at (0,0,0) inside the world)
  G4Box* targetSolid = new G4Box("solid-target",
                                  0.5*targetXSize,
                                  0.5*targetYZSize,
                                  0.5*targetYZSize);
  G4LogicalVolume* targetLogical = new G4LogicalVolume(targetSolid, fTargetMaterial, "logic-target");
  G4VPhysicalVolume* targetPhysical = new G4PVPlacement(nullptr, 
                                                        G4ThreeVector(0,0,0),
                                                        targetLogical,
                                                        "target",
                                                         worldLogical,
                                                         false, 0);   
  fTargetPhysicalV = targetPhysical;

  // 4. Return the ptr to the world physical volume
  return worldPhysical;
}













