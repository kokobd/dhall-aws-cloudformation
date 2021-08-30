{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DeviceFleetName : (./../../Fn.dhall).CfnText
    , OutputConfig : (./EdgeOutputConfig.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}