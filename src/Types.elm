module Types exposing (..)

import Time

type Msg = Tick Time.Posix
        |  KingyoGenerated (List Kingyo)

type alias Model = {kingyos: List Kingyo}
type alias Vec2D = {x: Int
                    ,y: Int
                    }
type alias Kingyo = {pos: Vec2D
                    ,v: Vec2D
                    }