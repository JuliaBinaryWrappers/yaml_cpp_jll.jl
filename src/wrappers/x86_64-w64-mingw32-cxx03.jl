# Autogenerated wrapper script for yaml_cpp_jll for x86_64-w64-mingw32-cxx03
export libyaml_cpp

JLLWrappers.@generate_wrapper_header("yaml_cpp")
JLLWrappers.@declare_library_product(libyaml_cpp, "yaml-cpp.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libyaml_cpp,
        "bin\\yaml-cpp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
