{ Type =
    { AcceptanceRequired : Optional Bool
    , GatewayLoadBalancerArns : Optional (List (./../../Fn.dhall).CfnText)
    , NetworkLoadBalancerArns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AcceptanceRequired = None Bool
  , GatewayLoadBalancerArns = None (List (./../../Fn.dhall).CfnText)
  , NetworkLoadBalancerArns = None (List (./../../Fn.dhall).CfnText)
  }
}