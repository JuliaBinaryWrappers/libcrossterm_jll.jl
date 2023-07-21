# Autogenerated wrapper script for libcrossterm_jll for powerpc64le-linux-gnu
export crossterm_h, libcrossterm

JLLWrappers.@generate_wrapper_header("libcrossterm")
JLLWrappers.@declare_file_product(crossterm_h)
JLLWrappers.@declare_library_product(libcrossterm, "libcrossterm.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        crossterm_h,
        "include/crossterm.h",
    )

    JLLWrappers.@init_library_product(
        libcrossterm,
        "lib/libcrossterm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
