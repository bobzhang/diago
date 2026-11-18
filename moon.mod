name = "Milky2018/diago"

version = "0.3.2"

import {
  "moonbitlang/x@0.5.7",
  "Milky2018/xml@0.6.1",
  "moonbit-community/cmark@0.4.17",
  "Milky2018/moon_yazi@0.1.4",
  "gmlewis/flate@0.36.19",
  "gmlewis/io@0.23.22",
  "gmlewis/zlib@0.21.19",
  "moonbit-community/elk@0.4.2",
  "moonbit-community/moon_dagre@0.3.2",
  "moonbitlang/async@0.22.9",
}

readme = "README.mbt.md"

repository = "https://github.com/moonbit-community/diago"

license = "Apache-2.0"

keywords = [ "graph" ]

description = "A diagram toolkit for MoonBit with Dagre, ELK, and Railway layout engines, rendering SVG, ASCII, and Unicode outputs."

options(
  exclude: [ "examples" ],
)
