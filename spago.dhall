{ name = "browser-cookies"
, dependencies =
  [ "arrays"
  , "console"
  , "control"
  , "debug"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "js-date"
  , "lists"
  , "maybe"
  , "newtype"
  , "nonempty"
  , "parsing"
  , "prelude"
  , "psci-support"
  , "quickcheck"
  , "strings"
  , "test-unit"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
