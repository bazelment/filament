licenses(["notice"])

cc_library(
  name = "libpng",
  visibility = ["//visibility:public"],
  includes = [
    ".",
  ],
  hdrs = [
    "png.h",
    "pngconf.h",
    "pnglibconf.h",
  ],
  srcs = [
    "pngdebug.h",
    "pnginfo.h",
    "pngpriv.h",
    "pngstruct.h",
    "png.c",
    "pngerror.c",
    "pngget.c",
    "pngmem.c",
    "pngpread.c",
    "pngread.c",
    "pngrio.c",
    "pngrtran.c",
    "pngrutil.c",
    "pngset.c",
    "pngtrans.c",
    "pngwio.c",
    "pngwrite.c",
    "pngwtran.c",
    "pngwutil.c",
  ],
  deps = [
    "//third_party/libz",
  ]
)
