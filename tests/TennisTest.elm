module TennisTest exposing (..)

import Expect
import Tennis exposing (..)
import Test exposing (..)


tennisTest : Test
tennisTest =
    describe "tennis Test"
        [ describe "increse score"
            [ test "should return Fifteen when given Zero" <|
                \_ ->
                    Zero
                        |> increaseScore
                        |> Expect.equal Fifteen
            , test "should return Thirty when given Fifteen" <|
                \_ ->
                    Fifteen
                        |> increaseScore
                        |> Expect.equal Thirty
            , test "should return Fourty when given Thirty" <|
                \_ ->
                    Thirty
                        |> increaseScore
                        |> Expect.equal Fourty
            , test "should return Winner when given Fourty" <|
                \_ ->
                    Fourty
                        |> increaseScore
                        |> Expect.equal Winner
            , test "should return Winner when given Winner" <|
                \_ ->
                    Winner
                        |> increaseScore
                        |> Expect.equal Winner
            ]
        ]
