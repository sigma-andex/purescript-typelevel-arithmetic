# purescript-typelevel-arithmetic 🧮

**DEPRECATED**: Purescript v0.15.0 now provides typelevel integers with compiler solved typeclasses, so there is no need anymore to use symbol-based arithmetic.

Arithmetic at the typelevel using symbols. 

```purescript 
add ∷
  ∀ augend addend sum carry result.
  Add augend addend carry sum ⇒
  Cons carry sum result ⇒
  Proxy augend → Proxy addend → Proxy result
add _ _ = Proxy

result ∷ Proxy "0579"
result = add (term ∷ _ "123") (term ∷ _ "456")
```
