# Package

version       = "0.2.11"
author        = "Yuriy Glukhov"
description   = "Variant type and type matching"
license       = "MIT"

task test, "Run tests":
    exec "nim c -r variant"
    exec "nim c -r -d:variantDebugTypes variant"
    exec "nim c -r --gc:arc variant"
    exec "nim c -r --gc:arc -d:variantDebugTypes variant"
    exec "nim js -r variant"
    exec "nim js -r -d:variantDebugTypes variant"
    # exec "nim cpp -r variant"
    # exec "nim cpp -r -d:variantDebugTypes variant"
