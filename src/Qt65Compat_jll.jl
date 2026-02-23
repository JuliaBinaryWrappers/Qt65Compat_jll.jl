# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt65Compat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt65Compat")
JLLWrappers.@generate_main_file("Qt65Compat", Base.UUID("f5784262-74e5-52be-b835-f3e8a3cf8710"))
end  # module Qt65Compat_jll
