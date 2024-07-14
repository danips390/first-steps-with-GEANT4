
#ifndef YOURDETECTORCONSTRUCTION_HH
#define YOURDETECTORCONSTRUCTION_HH 

#include "G4VUserDetectorConstruction.hh"

class G4Material;
class YourDetectorMessenger;

class YourDetectorConstruction : public G4VUserDetectorConstruction {
public:
   YourDetectorConstruction();
   virtual ~YourDetectorConstruction();


   virtual G4VPhysicalVolume* Construct();



   void    SetTargetMaterial(const G4String& nistMatName);
   const G4Material* GetTargetMaterial() const { return fTargetMaterial; }

   void    SetTargetThickness(const G4double thickness);
   G4double GetTargetThickness() const { return fTargetThickness; }  

   const G4VPhysicalVolume* GetTargetPhysicalVolume() const { return fTargetPhysicalV; }

   G4double GetGunXPosition() const { return fGunXPosition; }

private:
   // target material
   G4Material*   fTargetMaterial;

   // target thickness
   G4double      fTargetThickness;

   // target physicial volume
   G4VPhysicalVolume* fTargetPhysicalV;

   // the proper X position of the gun
   G4double       fGunXPosition; 

   YourDetectorMessenger* fMessenger;
   
};

#endif 
