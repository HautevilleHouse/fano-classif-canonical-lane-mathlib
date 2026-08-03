/-!
# Source Dependencies — Classification of Fano Varieties (Birkar et al.)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace FanoClassifCanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "fano-classif", source := "https://github.com/HautevilleHouse/fano-classif" }
]

end FanoClassifCanonicalLaneLean
end HautevilleHouse
