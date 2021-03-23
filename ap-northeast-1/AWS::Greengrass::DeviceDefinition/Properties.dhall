{ Type =
    { InitialVersion : Optional (./DeviceDefinitionVersion.dhall).Type
    , Name : Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { InitialVersion = None (./DeviceDefinitionVersion.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}