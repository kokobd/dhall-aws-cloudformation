{ Type =
    { Properties :
        (./AWS::SES::ConfigurationSetEventDestination/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SES::ConfigurationSetEventDestination"
}