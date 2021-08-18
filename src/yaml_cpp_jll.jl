# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule yaml_cpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("yaml_cpp")
JLLWrappers.@generate_main_file("yaml_cpp", UUID("01fea8cc-7d33-533a-824e-56a766f4ffe8"))
end  # module yaml_cpp_jll
