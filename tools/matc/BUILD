cc_library(
  name = "matc",
  visibility = ["//visibility:public"],
  includes = [
    "src",
  ],
  srcs = [
    "src/matc/sca/ASTHelpers.cpp",
    "src/matc/sca/GLSLTools.cpp",
    "src/matc/sca/GLSLPostProcessor.cpp",
    "src/matc/Compiler.cpp",
    "src/matc/CommandlineConfig.cpp",
    "src/matc/Enums.cpp",
    "src/matc/JsonishLexer.cpp",
    "src/matc/JsonishParser.cpp",
    "src/matc/MaterialCompiler.cpp",
    "src/matc/MaterialLexer.cpp",
    "src/matc/ParametersProcessor.cpp",
    "src/matc/PostprocessMaterialCompiler.cpp",
    "src/matc/PostprocessMaterialBuilder.cpp",
  ] + glob([
    "src/*.h",
    "src/matc/*.h",
  ]),
  deps = [
    "//libs/filabridge",
    "//libs/filamat",
    "//libs/utils",
    "//third_party/smol-v",
    "//third_party/glslang",
    "//third_party/getopt",
  ]
)
