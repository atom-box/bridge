import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onInput)



-- MAIN


main =
  Browser.sandbox { init = x,  view = view }

type alias Model = (List Int)
x: Model
x = [77,78,81,85,90]
-- VIEW


view : Model -> Html Msg
view model =
  div []
    [ text x ]


