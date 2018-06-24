#!/bin/bash
#

#
# Use yuicompressor to compress css file.
#
# $ brew install yuicompressor
#
# If got error "No Java runtime present, requesting install.", go
# http://www.oracle.com/technetwork/java/javase/downloads/jdk10-downloads-4416644.html
# to download the JDK.
#
yuicompressor ./style/style.css -o ./style/style.min.css

