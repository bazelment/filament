cc_library(
  name = "filabridge",
  visibility = ["//visibility:public"],
  includes = [
    "include",
  ],
  hdrs = glob([
    "include/**/*.h",
  ]),
  srcs = [
    "src/SamplerBindingMap.cpp",
    "src/SamplerInterfaceBlock.cpp",
    "src/UniformInterfaceBlock.cpp",
    "src/UibGenerator.cpp",
    "src/SibGenerator.cpp",
  ],
  deps = [
    "//libs/utils",
    "//libs/math",
  ]
)
