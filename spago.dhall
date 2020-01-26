{ sources = [ "src/**/*.purs", "test/**/*.purs" ]
, name = "spacchetti-react-basic-starter"
, dependencies =
    [ "aff"
    , "affjax"
    , "argonaut"
    , "argonaut-codecs"
    , "arrays"
    , "assert"
    , "console"
    , "datetime"
    , "effect"
    , "formatters"
    , "fuzzy"
    , "halogen"
    , "halogen-select"
    , "halogen-storybook"
    , "now"
    , "psci-support"
    , "remotedata"
    , "spec"
    , "test-unit"
    , "tolerant-argonaut"
    , "validation"
    ]
, packages = ./packages.dhall
}
