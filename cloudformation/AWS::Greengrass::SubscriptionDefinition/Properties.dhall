{ Type =
    { InitialVersion : Optional (./SubscriptionDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { InitialVersion = None (./SubscriptionDefinitionVersion.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}