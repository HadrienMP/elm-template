module Spec exposing (suite)

import Expect
import Test exposing (Test, describe, test)


suite : Test
suite =
    describe "Describe"
        [ test "Test" <|
            \_ ->
                "Actual"
                    |> Expect.equal "Expected"
        ]
