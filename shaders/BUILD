SHADERS = [
  "src/brdf.fs",
  "src/common_getters.fs",
  "src/common_graphics.fs",
  "src/common_lighting.fs",
  "src/common_material.fs",
  "src/common_material.vs",
  "src/common_math.fs",
  "src/common_types.fs",
  "src/conversion_functions.fs",
  "src/depth_main.fs",
  "src/depth_main.vs",
  "src/dithering.fs",
  "src/fxaa.fs",
  "src/getters.fs",
  "src/getters.vs",
  "src/light_directional.fs",
  "src/light_indirect.fs",
  "src/light_punctual.fs",
  "src/main.fs",
  "src/main.vs",
  "src/post_process.fs",
  "src/post_process.vs",
  "src/shading_lit.fs",
  "src/shading_model_cloth.fs",
  "src/shading_model_standard.fs",
  "src/shading_model_subsurface.fs",
  "src/shading_parameters.fs",
  "src/shading_unlit.fs",
  "src/shadowing.fs",
  "src/shadowing.vs",
  "src/tone_mapping.fs",
  "src/variables.fs",
  "src/variables.vs",
]

sh_binary(
  name = "genfile",
  srcs = [
    "genfile.sh",
  ]
)

load(":generate_file.bzl", "generate_all")

generate_all(SHADERS)
