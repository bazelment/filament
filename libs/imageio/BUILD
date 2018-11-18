cc_library(
  name = "imageio",
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
    "src/BlockCompression.cpp",
    "src/ImageDecoder.cpp",
    "src/ImageDiffer.cpp",
    "src/ImageEncoder.cpp",
  ],
  deps = [
    "//libs/image",
    "//third_party/libpng",
    "//third_party/astcenc",
    "//third_party/tinyexr",
    "//third_party/etc2comp",
    "//third_party/stb",
  ]
)
