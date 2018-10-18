licenses(["notice"])

cc_library(
  name = "stb",
  visibility = ["//visibility:public"],
  includes = [
    ".",
  ],
  hdrs = glob([
    "*.h",
  ]),
)

cc_test(
  name = "stb_test",
  srcs = [
    "tests/stb.c",
  ],
  deps = [
    ":stb",
  ]
)
