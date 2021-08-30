{ Type =
    { CaseInsensitive : Optional Bool
    , ColumnToJsonKeyMappings :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , ConvertDotsInJsonKeysToUnderscores : Optional Bool
    }
, default =
  { CaseInsensitive = None Bool
  , ColumnToJsonKeyMappings =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , ConvertDotsInJsonKeysToUnderscores = None Bool
  }
}