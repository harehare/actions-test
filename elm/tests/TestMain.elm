module TestMain exposing (all)

import Expect
import Test exposing (Test, describe, test)


all : Test
all =
    describe "Text"
        [ describe "test"
            [ test "empty" <|
                \() ->
                    Expect.equal False True
            ]
        ]
