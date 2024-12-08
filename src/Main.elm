module Main exposing (..)

import Browser
import Html exposing (Html, div, h1, img, text)
import Html.Attributes exposing (src, style)

main : Program () () ()
main =
    Browser.sandbox { init = (), update = \_ model -> model, view = view }

view : () -> Html ()
view _ =
    div [ style "text-align" "center", style "padding" "50px", style "background-color" "#f0f0f0" ]
        [ img [ src "logo.png", style "max-width" "200px", style "margin-bottom" "20px" ] []  -- Add your logo here
        , h1 [ style "color" "#333", style "font-size" "36px" ] [ text "Coming Soon!" ]
        ]