import Spec.Runner.Console as Console
import Spec exposing (..)
import Capitalize

allTests =
  describe "Capitalize"
    [ it "should capitalize the first word in a sentence"
      [ (Capitalize.toCapital "the dreamer is still asleep") `shouldEqual` ("The dreamer is still asleep") ]
    , it "should capitalize each word in a sentence"
      [ (Capitalize.toCapitalAll "the dreamer is still asleep") `shouldEqual` ("The Dreamer Is Still Asleep") ]
    ]

testRunner : String
testRunner = Console.run allTests
