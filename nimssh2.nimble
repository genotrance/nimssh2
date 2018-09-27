# Package

version       = "0.1.2"
author        = "genotrance"
description   = "libssl2 wrapper for Nim"
license       = "MIT"

skipDirs = @["tests"]

# Dependencies

requires "nimgen >= 0.1.4"

import distros

var cmd = ""
if detectOs(Windows):
  cmd = "cmd /c "

task setup, "Checkout and generate":
  exec cmd & "nimgen nimssh2.cfg"

before install:
  setupTask()

task test, "Run tests":
  withDir("tests"):
    exec "nim c -r sshtest"
