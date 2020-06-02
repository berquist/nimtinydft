# Package

version       = "0.1.0"
author        = "Eric Berquist"
description   = "An implementation of https://github.com/theochem/tinydft"
license       = "GPL-3.0"
srcDir        = "src"
installExt    = @["nim"]
bin           = @["nimtinydft"]

# Dependencies

requires "nim >= 1.2.0"
requires "arraymancer"
