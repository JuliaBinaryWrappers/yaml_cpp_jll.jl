# Autogenerated wrapper script for yaml_cpp_jll for powerpc64le-linux-gnu-cxx03
export libyaml_cpp

JLLWrappers.@generate_wrapper_header("yaml_cpp")
JLLWrappers.@declare_library_product(libyaml_cpp, "libyaml-cpp.so.0.8")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libyaml_cpp,
        "lib/libyaml-cpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
