{ Type =
    { ChangeDescription : Optional (./../../Fn.dhall).CfnText
    , Data : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Platform : (./../../Fn.dhall).CfnText
    , SupportedOsVersions : Optional (List (./../../Fn.dhall).CfnText)
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Uri : Optional (./../../Fn.dhall).CfnText
    , Version : (./../../Fn.dhall).CfnText
    }
, default =
  { ChangeDescription = None (./../../Fn.dhall).CfnText
  , Data = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , SupportedOsVersions = None (List (./../../Fn.dhall).CfnText)
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Uri = None (./../../Fn.dhall).CfnText
  }
}