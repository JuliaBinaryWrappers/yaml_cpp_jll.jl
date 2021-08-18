# Autogenerated wrapper script for yaml_cpp_jll for x86_64-apple-darwin
export libyaml_cpp

JLLWrappers.@generate_wrapper_header("yaml_cpp")
JLLWrappers.@declare_library_product(libyaml_cpp, "@rpath/libyaml-cpp.0.7.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libyaml_cpp,
        "lib/libyaml-cpp.0.7.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
