let Function =
    -- import Lambda Function type definition
      https://github.com/jcouyang/dhall-aws-cloudformation/raw/0.9.64/cloudformation/AWS::Lambda::Function.dhall
        sha256:3cbc829a2ac51f8079b4c410526e0b9f94257f73163d9e993ffef4d778bdaefc

let Fn =
    -- Intrinsic functions
      https://github.com/jcouyang/dhall-aws-cloudformation/raw/0.9.64/Fn.dhall
        sha256:ed854a52ecce0540651a03c403e0d807e7efe6549e4795bae23e8f553ab03dab

let S =
    {-
    Each AWS String field can be either a String or a Intrinsic function, we can use `Fn.renderText "abc"` to create static string

    Or `Fn.render (Ref "abc")` to create a function that ref to a string
    -}   Fn.renderText

let render =
    -- function can be nested `render (Fn.Ref (Fn.GetAtt (Fn.String "abc.property")))`
      Fn.render

let example0 =
      { Resources.HelloWorldFunction
        = Function.Resources::{
        , Properties = Function.Properties::{
          , Handler = Some (S "index.handler")
          , Code = Function.Code::{
            , S3Bucket = Some (S "lambda-functions")
            , S3Key = Some (S "amilookup.zip")
            }
          , Runtime = Some (S "nodejs12.x")
          , Role = render (Fn.Ref "role logical id")
          , Timeout = Some +25
          , TracingConfig = Some { Mode = Some (S "Active") }
          }
        }
      }

in  example0
