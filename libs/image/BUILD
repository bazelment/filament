cc_library(
  name = "image",
  visibility = ["//visibility:public"],
  includes = [
    "include",
  ],
  copts = [
    "-Wno-deprecated-register",
  ],
  hdrs = glob([
    "include/**/*.h",
  ]),
  srcs = [
    "src/ImageOps.cpp",
    "src/ImageSampler.cpp",
    "src/KtxBundle.cpp",
    "src/LinearImage.cpp",
  ],
  deps = [
    "//libs/math",
    "//libs/utils",
  ]
)
