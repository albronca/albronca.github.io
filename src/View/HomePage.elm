module View.HomePage exposing (homePage)

import Element exposing (..)
import Element.Attributes exposing (..)
import Msg exposing (Msg)
import Styles exposing (Styles(..))


homePage : Element Styles variation Msg
homePage =
    column None
        [ center ]
        [ link "#about" (el MenuLink [] (text "about"))
        , link "#portfolio" (el MenuLink [] (text "portfolio"))
        , link "#contact" (el MenuLink [] (text "contact"))
        , link "dist/resume.pdf" (el MenuLink [] (text "resume"))
        ]
