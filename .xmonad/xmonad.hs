import XMonad
main = xmonad $ defaultConfig
  { borderWidth        = 2
    , terminal           = "urxvt -rv"
    , normalBorderColor  = "#cccccc"
    , focusedBorderColor = "#cd8b00" }
