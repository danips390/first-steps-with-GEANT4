#ifndef YOURDETECTORCONSTRUCTION_HH
#define YOURDETECTORCONSTRUCTION_HH

// Incluye el encabezado de la clase base G4VUserDetectorConstruction
#include "G4VUserDetectorConstruction.hh"

// Declara una nueva clase llamada YourDetectorConstruction que hereda de G4VUserDetectorConstruction
class YourDetectorConstruction : public G4VUserDetectorConstruction{
public:
    // Constructor: inicializa una nueva instancia de YourDetectorConstruction
    YourDetectorConstruction();
    
    // Destructor: limpia los recursos utilizados por YourDetectorConstruction
    ~YourDetectorConstruction() override; // El override indica que este destructor está sobrescribiendo un destructor virtual en la clase base.

    // Método que construye y retorna el volumen físico principal del detector
    G4VPhysicalVolume* Construct() override;

    // Método que retorna el volumen físico objetivo del detector
    const G4VPhysicalVolume* GetTargetPhysicalVolume() const {
        return fTargetPhysicalVolume;
    }

    // Método que retorna el material objetivo del detector
    const G4Material* GetTargetMaterial() const {
        return fTargetMaterial;
    }

    // Método que establece el material objetivo del detector basado en el nombre del material
    void SetTargetMaterial(const G4String& matName);

    // Método que retorna el grosor objetivo del detector
    G4double fTargetThickness() const { 
        return fTargetThickness; 
    }

    // Método que establece el grosor objetivo del detector
    void SetTargetThickness(G4double thickness);

// Los miembros privados no son accesibles fuera de la clase!!!!!
private:
    // Miembro que almacena el volumen físico objetivo del detector
    G4VPhysicalVolume* fTargetPhysicalVolume;

    // Miembro que almacena el material objetivo del detector
    G4Material* fTargetMaterial;

    // Miembro que almacena el grosor objetivo del detector
    G4double fTargetThickness;
};

// Cierra la directiva de preprocesador para evitar inclusiones múltiples del archivo de encabezado
#endif // YOURDETECTORCONSTRUCTION_HH
