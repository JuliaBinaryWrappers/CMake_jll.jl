# Autogenerated wrapper script for CMake_jll for i686-w64-mingw32-cxx03
export cmake

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("CMake")
JLLWrappers.@declare_executable_product(cmake)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        cmake,
        "bin\\cmake.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()