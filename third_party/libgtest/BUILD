licenses(["notice"])

cc_library(
  name = "gtest",
  testonly = 1,
  visibility = ["//visibility:public"],
  includes = [
    "include",
  ],
  hdrs = [
    "include/gtest/gtest-death-test.h",
    "include/gtest/gtest-message.h",
    "include/gtest/gtest_pred_impl.h",
    "include/gtest/gtest-test-part.h",
    "include/gtest/gtest.h",
    "include/gtest/gtest-param-test.h",
    "include/gtest/gtest-printers.h",
    "include/gtest/gtest-spi.h",
    "include/gtest/gtest-typed-test.h"
  ],
  srcs = glob([
    "include/gtest/internal/**/*.h"
  ]) +[
    "src/gtest-internal-inl.h",
    "src/gtest-death-test.cc",
    "src/gtest-filepath.cc",
    "src/gtest-port.cc",
    "src/gtest-printers.cc",
    "src/gtest-test-part.cc",
    "src/gtest-typed-test.cc",
    "src/gtest.cc",
  ],
  copts = [
    "-Ithird_party/libgtest"
  ],
  linkopts = [
    "-pthread"
  ],
  deps = [
    ":gtest_prod",
  ],
)

cc_library(
  name = "gtest_main",
  testonly = 1,
  visibility = ["//visibility:public"],
  deps = [
    ":gtest",
  ],
  srcs = [
    "src/gtest_main.cc",
  ],
)

cc_library(
  name = "gtest_prod",
  visibility = ["//visibility:public"],
  hdrs = [
    "include/gtest/gtest_prod.h",
  ],
)

