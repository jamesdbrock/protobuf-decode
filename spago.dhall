{-
-}
{ name = "protobuf-decode"
, dependencies =
  [ "parsing"
  , "protobuf"
  , "halogen"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "BSD-3-Clause"
, repository = "https://github.com/jamesdbrock/protobuf-decode"
}