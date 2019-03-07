import Browser
import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)

triples: List Int
triples = [1, 1, 4, 0, 4, 2, 5, 2, 0, 1, 2, 1, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
strTriples = toString triples


view model =
  div []
    [ button [ ] [ text "-" ]
    , div [] [ text strTriples ]
    , button [  ] [ text "+" ]
    ]

main =
    view "dummy model"
