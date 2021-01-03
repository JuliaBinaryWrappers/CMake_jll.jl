# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CMake_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CMake")
JLLWrappers.@generate_main_file("CMake", UUID("3f4e10e2-61f2-5801-8945-23b9d642d0e6"))
end  # module CMake_jll
