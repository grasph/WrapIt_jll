# Autogenerated wrapper script for WrapIt_jll for x86_64-linux-gnu-cxx11
export wrapit

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("WrapIt")
JLLWrappers.@declare_executable_product(wrapit)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        wrapit,
        "bin/wrapit",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
