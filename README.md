# elm-capitalize
Capitalize a string.

## Install
```bash
$ elm package install rainteller/elm-capitalize
```

## Usage
Capitalize the first word of a sentence.
```elm
toCapital "the cistern contains: the fountain overflows."  
-- "The cistern contains: the fountain overflows."
```

Capitalize each word of a sentence.
```elm
toCapitalAll "the cistern contains: the fountain overflows."  
-- "The Cistern Contains: The Fountain Overflows."
```
