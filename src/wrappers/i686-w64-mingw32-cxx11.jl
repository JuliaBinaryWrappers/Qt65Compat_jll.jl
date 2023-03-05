# Autogenerated wrapper script for Qt65Compat_jll for i686-w64-mingw32-cxx11
export libqt6core5compat

using Qt6Base_jll
using Qt6ShaderTools_jll
using Qt6Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt65Compat")
JLLWrappers.@declare_library_product(libqt6core5compat, "Qt6Core5Compat.dll")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll, Qt6ShaderTools_jll, Qt6Declarative_jll)
    JLLWrappers.@init_library_product(
        libqt6core5compat,
        "bin\\Qt6Core5Compat.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()