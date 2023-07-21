# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcrossterm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcrossterm")
JLLWrappers.@generate_main_file("libcrossterm", UUID("7fdd842c-1c35-5047-b6c4-5b8c94d478bc"))
end  # module libcrossterm_jll
