{ name = "typelevel-arithmetic"
, dependencies = [ "console", "effect", "prelude", "psci-support", "tuples" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, license = "MIT-0"
, repository =
    "https://github.com/sigma-andex/purescript-typelevel-arithmetic.git"
}
