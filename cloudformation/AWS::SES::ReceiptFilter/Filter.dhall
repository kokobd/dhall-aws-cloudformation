{ Type =
    { IpFilter : (./IpFilter.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default.Name = None (./../../Fn.dhall).CfnText
}