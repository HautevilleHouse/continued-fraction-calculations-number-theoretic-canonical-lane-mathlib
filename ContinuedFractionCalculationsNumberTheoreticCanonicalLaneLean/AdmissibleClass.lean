import ContinuedFractionCalculationsNumberTheoreticCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ContinuedFractionCalculationsNumberTheoreticCanonicalLaneLean

structure AdmissibleClass where
  object : ContinuedFractionAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ContinuedFractionWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ContinuedFractionCalculationsNumberTheoreticCanonicalLaneLean
end HautevilleHouse