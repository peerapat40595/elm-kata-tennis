module Tennis exposing (..)


type Score
    = Zero
    | Fifteen
    | Thirty
    | Fourty
    | Winner


increaseScore : Score -> Score
increaseScore score =
    case score of
        Zero ->
            Fifteen

        Fifteen ->
            Thirty

        Thirty ->
            Fourty

        Fourty ->
            Winner

        Winner ->
            Winner
