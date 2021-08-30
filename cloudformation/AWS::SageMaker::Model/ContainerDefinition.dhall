{ Type =
    { ContainerHostname : Optional (./../../Fn.dhall).CfnText
    , Environment :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Image : Optional (./../../Fn.dhall).CfnText
    , ImageConfig : Optional (./ImageConfig.dhall).Type
    , Mode : Optional (./../../Fn.dhall).CfnText
    , ModelDataUrl : Optional (./../../Fn.dhall).CfnText
    , ModelPackageName : Optional (./../../Fn.dhall).CfnText
    , MultiModelConfig : Optional (./MultiModelConfig.dhall).Type
    }
, default =
  { ContainerHostname = None (./../../Fn.dhall).CfnText
  , Environment =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Image = None (./../../Fn.dhall).CfnText
  , ImageConfig = None (./ImageConfig.dhall).Type
  , Mode = None (./../../Fn.dhall).CfnText
  , ModelDataUrl = None (./../../Fn.dhall).CfnText
  , ModelPackageName = None (./../../Fn.dhall).CfnText
  , MultiModelConfig = None (./MultiModelConfig.dhall).Type
  }
}