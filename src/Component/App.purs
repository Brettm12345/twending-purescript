module Component.App where

import Component.AppBar (appbar)
import Halogen.HTML as HH

app :: HH.PlainHTML
app = HH.div_ [ appbar ]
