module Main exposing (Msg, main)

import Browser
import Html.Styled as Html exposing (Html)


main : Program () Model Msg
main =
    Browser.element
        { init = init
        , view = view >> Html.toUnstyled
        , update = update
        , subscriptions = always Sub.none
        }



-- Init


type alias Model =
    ()


init : () -> ( Model, Cmd Msg )
init _ =
    ( ()
    , Cmd.none
    )



-- Update


type Msg
    = Noop


update : Msg -> Model -> ( Model, Cmd Msg )
update _ model =
    ( model, Cmd.none )



-- View


view : Model -> Html Msg
view _ =
    Html.div
        []
        [ Html.h1 [] [ Html.text "Hello World !" ]
        ]
