# Autogenerated wrapper script for GAP_pkg_simpcomp_jll for x86_64-apple-darwin
export bistellar

JLLWrappers.@generate_wrapper_header("GAP_pkg_simpcomp")
JLLWrappers.@declare_executable_product(bistellar)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        bistellar,
        "bin/bistellar",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
