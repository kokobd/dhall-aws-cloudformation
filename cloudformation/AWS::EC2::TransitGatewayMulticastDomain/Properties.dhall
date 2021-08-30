{ Type =
    { Options :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : (./../../Fn.dhall).CfnText
    }
, default =
  { Options =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}