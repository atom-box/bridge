import Browser
import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)



view model =
  div []
    [ button [ ] [ text "-" ]
    , div [] [ text "here here hear" ]
    , button [  ] [ text "+" ]
    ]

main =
    view "dummy model"
