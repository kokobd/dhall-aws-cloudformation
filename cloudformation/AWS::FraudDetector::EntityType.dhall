{ Properties = ./AWS::FraudDetector::EntityType/Properties.dhall
, Resources = ./AWS::FraudDetector::EntityType/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  }
}