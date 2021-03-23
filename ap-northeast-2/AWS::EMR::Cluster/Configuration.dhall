{ Type =
    { Classification : Optional Text
    , ConfigurationProperties :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Configurations : Optional (List (./Configuration.dhall).Type)
    }
, default =
  { Classification = None Text
  , Configurations = None (List (./Configuration.dhall).Type)
  }
}