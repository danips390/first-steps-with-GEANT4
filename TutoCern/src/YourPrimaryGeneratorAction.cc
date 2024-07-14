
#include "YourPrimaryGeneratorAction.hh"

#include "YourDetectorConstruction.hh"

#include "G4ParticleGun.hh"
#include "G4ParticleTable.hh"

YourPrimaryGeneratorAction::YourPrimaryGeneratorAction( YourDetectorConstruction* det )
: G4VUserPrimaryGeneratorAction(),
  fDetector(det), 
  fGun(nullptr) 
{
  G4int nParticle = 1;
  fGun = new G4ParticleGun( nParticle );
  SetDefault();
}


YourPrimaryGeneratorAction::~YourPrimaryGeneratorAction() {
  delete fGun;
}

void YourPrimaryGeneratorAction::SetDefault() {
  // get the "e-" particle definition  
  G4ParticleDefinition* part = G4ParticleTable::GetParticleTable()->FindParticle( "e-" );
  fGun->SetParticleDefinition(part);
  fGun->SetParticleMomentumDirection( G4ThreeVector(1.0, 0.0, 0.0) );
  fGun->SetParticleEnergy( 30.0*CLHEP::MeV );
  UpdatePosition();
}


void YourPrimaryGeneratorAction::UpdatePosition() {
  // position: ask the detector to give the x-position
  fGun->SetParticlePosition ( G4ThreeVector( fDetector->GetGunXPosition(), 0.0, 0.0 ) );
}


void YourPrimaryGeneratorAction::GeneratePrimaries(G4Event* event) {
 // UpdatePosition();
  fGun->GeneratePrimaryVertex( event );
}




