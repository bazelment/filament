cc_library(
  name = "filaflat",
  visibility = ["//visibility:public"],
  includes = [
    "include",
  ],
  hdrs = glob([
    "include/**/*.h",
  ]),
  srcs = [
    "src/ChunkContainer.cpp",
    "src/ChunkInterfaceBlock.cpp",
    "src/TextDictionaryReader.cpp",
    "src/SpirvDictionaryReader.cpp",
    "src/MaterialChunk.cpp",
    "src/ShaderBuilder.cpp",
    "src/MaterialParser.cpp",
    "src/Unflattener.cpp",
    "src/SpirvDictionaryReader.h",
    "src/BlobDictionary.h",
    "src/TextDictionaryReader.h",
    "src/MaterialChunk.h",
    "src/ChunkInterfaceBlock.h",
  ],
  deps = [
    "//libs/utils",
    "//libs/filabridge",
    "//third_party/smol-v",
  ]
)
