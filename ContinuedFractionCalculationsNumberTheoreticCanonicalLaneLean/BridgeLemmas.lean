import ContinuedFractionCalculationsNumberTheoreticCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace ContinuedFractionCalculationsNumberTheoreticCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ContinuedFractionWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ContinuedFractionCalculationsNumberTheoreticCanonicalLaneLean
end HautevilleHouse