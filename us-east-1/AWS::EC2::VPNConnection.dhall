{ Type =
    { Properties : (./AWS::EC2::VPNConnection/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::VPNConnection"
}