module Main exposing (Model, Msg, main)

import Browser
import Html.Styled as Html exposing (Html)
import Html.Styled.Events as Evts


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
update msg model =
    case msg of
        Noop ->
            ( model, Cmd.none )



-- View


view : Model -> Html Msg
view _ =
    Html.div
        []
        [ Html.h1 [ Evts.onClick Noop ] [ Html.text "Hello World !" ]
        ]
