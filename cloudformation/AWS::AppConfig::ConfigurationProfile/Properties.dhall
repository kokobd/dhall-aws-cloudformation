{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , LocationUri : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RetrievalRoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./Tags.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    , Validators : Optional (List (./Validators.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RetrievalRoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./Tags.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  , Validators = None (List (./Validators.dhall).Type)
  }
}