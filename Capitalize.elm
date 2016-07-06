module Capitalize exposing (toCapital, toCapitalAll)

{-| Capitalize your sentences.

# Usage
@docs toCapital, toCapitalAll
-}

import String

{-| Capitalize the first word of a sentence.

    toCapital "the cistern contains: the fountain overflows."
    -- "The cistern contains: the fountain overflows."
-}
toCapital : String -> String
toCapital str =
  String.toUpper(String.left 1 str) ++ String.dropLeft 1 str

{-| Capitalize each word of a sentence.

    toCapitalAll "the cistern contains: the fountain overflows."
    -- "The Cistern Contains: The Fountain Overflows."
-}
toCapitalAll : String -> String
toCapitalAll str =
  str
    |> String.split " "
    |> List.map toCapital
    |> String.join " "
