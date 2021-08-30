{ Type =
    { OnEnter : Optional (./OnEnter.dhall).Type
    , OnExit : Optional (./OnExit.dhall).Type
    , OnInput : Optional (./OnInput.dhall).Type
    , StateName : (./../../Fn.dhall).CfnText
    }
, default =
  { OnEnter = None (./OnEnter.dhall).Type
  , OnExit = None (./OnExit.dhall).Type
  , OnInput = None (./OnInput.dhall).Type
  }
}