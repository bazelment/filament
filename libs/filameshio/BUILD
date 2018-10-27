cc_library(
  name = "filameshio",
  visibility = ["//visibility:public"],
  includes = [
    "include",
  ],
  hdrs = glob([
    "include/**/*.h",
  ]),
  srcs = [
    "src/MeshIO.cpp",
  ],
  deps = [
    "//libs/utils",
    "//libs/math",
    "//filament",
  ]
)
