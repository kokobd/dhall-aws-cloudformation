{ Type =
    { AllowedPattern : Optional (./../../Fn.dhall).CfnText
    , DataType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Policies : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tier : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    , Value : (./../../Fn.dhall).CfnText
    }
, default =
  { AllowedPattern = None (./../../Fn.dhall).CfnText
  , DataType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Policies = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tier = None (./../../Fn.dhall).CfnText
  }
}