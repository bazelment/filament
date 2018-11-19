def generate_file(in_file):
    name = in_file[len("src/"):]
    variable_name = name.replace('.', '_')
    native.genrule(
        name = name,
        srcs = [
            in_file
        ],
        cmd = "$(location :genfile) $< $@ " + variable_name,
        outs = [name + ".cpp"],
        tools = [
            ":genfile",
        ],
    )


def generate_all(files):
    outs = []
    for src in files:
        generate_file(src)
        out = src[len("src/"):] + ".cpp"
        outs.append(out)
    native.cc_library(
        name = "shaders",
        srcs = outs,
        visibility = ["//visibility:public"],
    )
