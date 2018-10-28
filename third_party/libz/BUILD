licenses(["notice"])

cc_library(
  name = "libz",
  visibility = ["//visibility:public"],
  includes = [
    ".",
  ],
  hdrs = [
    "zlib.h",
  ],
  copts = [
    "-Wno-implicit-function-declaration",
    "-Wno-shift-negative-value",
  ],
  srcs = [
    "crc32.h",
    "deflate.h",
    "gzguts.h",
    "inffast.h",
    "inffixed.h",
    "inflate.h",
    "inftrees.h",
    "trees.h",
    "zutil.h",
    "adler32.c",
    "compress.c",
    "crc32.c",
    "deflate.c",
    "gzclose.c",
    "gzlib.c",
    "gzread.c",
    "gzwrite.c",
    "inflate.c",
    "infback.c",
    "inftrees.c",
    "inffast.c",
    "trees.c",
    "uncompr.c",
    "zutil.c",
  ],
  deps = [
  ]
)
